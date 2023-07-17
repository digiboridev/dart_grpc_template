import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/google/protobuf/empty.pb.dart';
import 'package:grpc_template/proto/google/protobuf/timestamp.pb.dart';
import 'package:grpc_template/proto/hello.pbgrpc.dart';

abstract class ServerFactory {
  /// Creates a test gRPC server with the default parameters.
  ///
  /// [address] defaults to '0.0.0.0'; [port] defaults to 50051.
  /// returns a [Future] that completes when the server is ready to serve.
  static Future<void> create({String address = '0.0.0.0', int port = 50051}) async {
    List<Service> services = [CringeBusImpl()];
    final server = Server.create(services: services, codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]));
    await server.serve(address: address, port: port);
  }
}

class CringeBusImpl extends CringeBusServiceBase {
  @override
  Future<HealthCheckResponse> healthCheck(ServiceCall call, Empty request) async {
    print('Server: healthCheck');
    print(call.clientMetadata);
    return HealthCheckResponse()..status = HealthCheckResponse_Status.SERVING;
  }

  @override
  Stream<EventSourceResponse> eventSource(ServiceCall call, EventSourceRequest request) async* {
    print('Server: eventSource');
    print(call.clientMetadata);
    print('Id:${request.id}');

    List<String> events = ['a', 'b', 'c', 'd', 'e'];

    for (var event in events) {
      final repsonse = EventSourceResponse()
        ..id = request.id
        ..event = event
        ..time = Timestamp.fromDateTime(DateTime.now());

      yield repsonse;
      await Future.delayed(Duration(seconds: 1));
    }

    yield EventSourceResponse()
      ..event = 'done'
      ..id = request.id
      ..time = Timestamp.fromDateTime(DateTime.now());
  }
}

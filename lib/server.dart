import 'dart:math';

import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/everything.pbgrpc.dart';
import 'package:grpc_template/proto/google/protobuf/empty.pb.dart';
import 'package:grpc_template/proto/google/protobuf/timestamp.pb.dart';

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
    print('\nServer: healthCheck');
    return HealthCheckResponse()..status = HealthCheckResponse_Status.SERVING;
  }

  @override
  Future<QueryResponse> queryData(ServiceCall call, QueryRequest request) async {
    print('\nServer: queryData');
    print(request.toProto3Json());

    QueryResponse response = QueryResponse();
    response.id = request.id;
    response.name = 'Test';
    response.age = 7;

    return response;
  }

  @override
  Stream<EventSourceResponse> eventSource(ServiceCall call, EventSourceRequest request) async* {
    print('\nServer: eventSource');
    print('Id:${request.id}');

    List<String> events = ['a', 'b', 'c'];

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
      ..isLast = true
      ..time = Timestamp.fromDateTime(DateTime.now());
  }

  @override
  Future<Empty> erroredCall(ServiceCall call, Empty request) async {
    List<Exception> errors = [
      Exception('Unkown error'),
      GrpcError.notFound('Error text'),
      GrpcError.unauthenticated('You shall not pass!'),
      GrpcError.custom(99, 'Custom error'),
      GrpcError.aborted('Iris wariris'),
    ];

    throw errors[Random().nextInt(errors.length)];
  }

  @override
  Future<Empty> protectedCall(ServiceCall call, Empty request) async {
    String? token = call.clientMetadata?['authorization'];

    if (token == null || token.isEmpty) throw GrpcError.unauthenticated('No token provided');
    if (token != 'secret') throw GrpcError.unauthenticated('Invalid token');

    return Empty();
  }
}

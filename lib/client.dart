import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/everything.pbgrpc.dart';
import 'package:grpc_template/proto/google/protobuf/empty.pb.dart';

abstract class ClientFactory {
  /// Creates a test gRPC client with the default parameters.
  static final client = CringeBusClient(ClientChannel('127.0.0.1', port: 50051, options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  /// Runs the client code to test the server.
  static run() async {
    await _healthcheck();
    await _eventSource();
  }

  static _healthcheck() async {
    var result = await client.healthCheck(Empty());
    print(result.status);
  }

  static _eventSource() async {
    var eventSourceRequest = EventSourceRequest()..id = '123';
    var eventSourceResponse = client.eventSource(eventSourceRequest);
    await for (var event in eventSourceResponse) {
      print('Incoming event fo id: ${event.id}');
      print('Event: ${event.event}');
      print('Time: ${event.time.toDateTime()}');
    }
  }
}

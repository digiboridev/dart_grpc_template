import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/hello.pbgrpc.dart';

class ClientFactory {
  /// Creates a test gRPC client with the default parameters.
  late final client = CringeBusClient(ClientChannel('127.0.0.1', port: 50051, options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  /// Runs the client code to test the server.
  run() async {
    await healthcheck();
    await eventSource();
  }

  healthcheck() async {
    var req = HealthCheckRequest();
    var result = await client.healthCheck(req);
    print(result.status);
  }

  eventSource() async {
    var eventSourceRequest = EventSourceRequest()..id = '123';
    var eventSourceResponse = client.eventSource(eventSourceRequest);
    await for (var event in eventSourceResponse) {
      print('Incoming event fo id: ${event.id}');
      print('Event: ${event.event}');
      print('Time: ${event.time.toDateTime()}');
    }
  }
}

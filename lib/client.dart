// ignore_for_file: unused_element
import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/everything.pbgrpc.dart';
import 'package:grpc_template/proto/google/protobuf/empty.pb.dart';

abstract class ClientFactory {
  /// Creates a test gRPC client with the default parameters.
  static final client = CringeBusClient(ClientChannel('127.0.0.1', port: 50051, options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  /// Runs the client code to test the server.
  static run() async {
    // await _healthcheck();
    // await _queryData();
    // await _eventSource();
    // await _erroredCall();
    // await _protectedCall();
  }

  static _healthcheck() async {
    var result = await client.healthCheck(Empty());
    print(result.status);
  }

  static _queryData() async {
    var clientData = QueryRequest()..id = '123';
    final result = await client.queryData(clientData);
    print('\nClient: queryData');
    print(result.toProto3Json());
  }

  static _eventSource() async {
    var eventSourceRequest = EventSourceRequest()..id = '123';
    var eventSourceResponse = client.eventSource(eventSourceRequest);
    await for (var event in eventSourceResponse) {
      print('\nClient: eventSource');
      print('Incoming event fo id: ${event.id}');
      print('Event: ${event.event}');
      print('Time: ${event.time.toDateTime()}');
    }
  }

  static _erroredCall() async {
    try {
      Empty r = await client.erroredCall(Empty());
      print('\nClient: erroredCall successfu');
      print(r);
    } on GrpcError catch (e) {
      print('\nClient: erroredCall');
      print(e.codeName);
      print(e.message);
    }
  }

  static _protectedCall() async {
    try {
      Empty r = await client.protectedCall(Empty(), options: CallOptions(metadata: {'authorization': 'secret'}));
      print('\nClient: protectedCall successfu');
      print(r);
    } on GrpcError catch (e) {
      print('\nClient: protectedCall');
      print(e.codeName);
      print(e.message);
    }
  }
}

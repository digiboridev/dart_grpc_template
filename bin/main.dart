import 'package:grpc_template/client.dart';
import 'package:grpc_template/server.dart';

// To generate the Dart code from the proto file, run:
// protoc --dart_out=grpc:lib/proto -I proto proto/hello.proto google/protobuf/timestamp.proto google/protobuf/empty.proto google/protobuf/wrappers.proto google/protobuf/struct.proto

Future<void> main(List<String> arguments) async {
  await ServerFactory.create();
  print('Server listening on port 50051...');

  await Future.microtask(() => null);

  await ClientFactory.run();
  print('Client executing complete.');
}

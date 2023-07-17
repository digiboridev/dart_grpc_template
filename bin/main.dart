import 'package:grpc_template/client.dart';
import 'package:grpc_template/server.dart';

// To generate the Dart code from the proto file, run:
// protoc --dart_out=grpc:lib/proto -I proto proto/everything.proto google/protobuf/timestamp.proto google/protobuf/empty.proto

// All well-known types are imported from the google/protobuf library.
// import "google/protobuf/any.proto";
// import "google/protobuf/api.proto";
// import "google/protobuf/duration.proto";
// import "google/protobuf/empty.proto";
// import "google/protobuf/field_mask.proto";
// import "google/protobuf/source_context.proto";
// import "google/protobuf/struct.proto";
// import "google/protobuf/timestamp.proto";
// import "google/protobuf/type.proto";
// import "google/protobuf/wrappers.proto";

Future<void> main(List<String> arguments) async {
  await ServerFactory.create();
  print('Server listening on port 50051...');

  await Future.microtask(() => null);

  await ClientFactory.run();
  print('Client executing complete.');
}

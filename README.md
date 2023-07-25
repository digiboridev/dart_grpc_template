## GRPC Dart template

A sample command-line application with an commonly used transport usecases for client-server apps.

##### Transport layer
- Call
- Query
- Event source
- Authorized call
- Error handling

##### Data encoding/parsing
- Typical data types (string, int, double, uri, date, enum)
- Nested objects (single, list, key-value)
- Polymorphic objects (base-class, baseless/union-like)


Protogen snippet:
```
protoc --dart_out=grpc:lib/proto -I proto proto/everything.proto google/protobuf/timestamp.proto google/protobuf/empty.proto
```

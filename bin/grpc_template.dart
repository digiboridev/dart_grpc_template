import 'dart:io';

import 'package:grpc/grpc.dart';
import 'package:grpc_template/proto/hello.pbgrpc.dart';

Future<void> main(List<String> arguments) async {
  print('Hello world!');

  final server = Server.create(
    services: [GreeterServiceImpl()],
    codecRegistry: CodecRegistry(codecs: const [GzipCodec(), IdentityCodec()]),
  );
  await server.serve(port: 50051);

  var a = GreeterClient(ClientChannel('127.0.0.1', port: 50051, options: ChannelOptions(credentials: ChannelCredentials.insecure())));
  var r = HelloRequest();
  r.name = 'request';
  var result = await a.sayHello(r);
  print(result.enumField);
}

class GreeterServiceImpl extends GreeterServiceBase {
  @override
  Future<HelloReply> sayHello(ServiceCall call, HelloRequest request) async {
    return HelloReply()..message = 'Hello, ${request.name}!';
  }

  @override
  Stream<HelloReply> sayHelloStreamReply(ServiceCall call, HelloRequest request) {
    throw UnimplementedError();
  }
}

//
//  Generated code. Do not modify.
//  source: hello.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'hello.pb.dart' as $0;

export 'hello.pb.dart';

@$pb.GrpcServiceName('CringeBus')
class CringeBusClient extends $grpc.Client {
  static final _$healthCheck = $grpc.ClientMethod<$0.HealthCheckRequest, $0.HealthCheckResponse>(
      '/CringeBus/healthCheck',
      ($0.HealthCheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HealthCheckResponse.fromBuffer(value));
  static final _$eventSource = $grpc.ClientMethod<$0.EventSourceRequest, $0.EventSourceResponse>(
      '/CringeBus/eventSource',
      ($0.EventSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EventSourceResponse.fromBuffer(value));

  CringeBusClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$0.HealthCheckResponse> healthCheck($0.HealthCheckRequest request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }

  $grpc.ResponseStream<$0.EventSourceResponse> eventSource($0.EventSourceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eventSource, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('CringeBus')
abstract class CringeBusServiceBase extends $grpc.Service {
  $core.String get $name => 'CringeBus';

  CringeBusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.HealthCheckRequest, $0.HealthCheckResponse>(
        'healthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.HealthCheckRequest.fromBuffer(value),
        ($0.HealthCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EventSourceRequest, $0.EventSourceResponse>(
        'eventSource',
        eventSource_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.EventSourceRequest.fromBuffer(value),
        ($0.EventSourceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.HealthCheckResponse> healthCheck_Pre($grpc.ServiceCall call, $async.Future<$0.HealthCheckRequest> request) async {
    return healthCheck(call, await request);
  }

  $async.Stream<$0.EventSourceResponse> eventSource_Pre($grpc.ServiceCall call, $async.Future<$0.EventSourceRequest> request) async* {
    yield* eventSource(call, await request);
  }

  $async.Future<$0.HealthCheckResponse> healthCheck($grpc.ServiceCall call, $0.HealthCheckRequest request);
  $async.Stream<$0.EventSourceResponse> eventSource($grpc.ServiceCall call, $0.EventSourceRequest request);
}

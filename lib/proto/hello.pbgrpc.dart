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

import 'google/protobuf/empty.pb.dart' as $0;
import 'hello.pb.dart' as $1;

export 'hello.pb.dart';

@$pb.GrpcServiceName('CringeBus')
class CringeBusClient extends $grpc.Client {
  static final _$healthCheck = $grpc.ClientMethod<$0.Empty, $1.HealthCheckResponse>(
      '/CringeBus/healthCheck',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.HealthCheckResponse.fromBuffer(value));
  static final _$eventSource = $grpc.ClientMethod<$1.EventSourceRequest, $1.EventSourceResponse>(
      '/CringeBus/eventSource',
      ($1.EventSourceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.EventSourceResponse.fromBuffer(value));

  CringeBusClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options,
        interceptors: interceptors);

  $grpc.ResponseFuture<$1.HealthCheckResponse> healthCheck($0.Empty request, {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$healthCheck, request, options: options);
  }

  $grpc.ResponseStream<$1.EventSourceResponse> eventSource($1.EventSourceRequest request, {$grpc.CallOptions? options}) {
    return $createStreamingCall(_$eventSource, $async.Stream.fromIterable([request]), options: options);
  }
}

@$pb.GrpcServiceName('CringeBus')
abstract class CringeBusServiceBase extends $grpc.Service {
  $core.String get $name => 'CringeBus';

  CringeBusServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.HealthCheckResponse>(
        'healthCheck',
        healthCheck_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.HealthCheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.EventSourceRequest, $1.EventSourceResponse>(
        'eventSource',
        eventSource_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $1.EventSourceRequest.fromBuffer(value),
        ($1.EventSourceResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.HealthCheckResponse> healthCheck_Pre($grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return healthCheck(call, await request);
  }

  $async.Stream<$1.EventSourceResponse> eventSource_Pre($grpc.ServiceCall call, $async.Future<$1.EventSourceRequest> request) async* {
    yield* eventSource(call, await request);
  }

  $async.Future<$1.HealthCheckResponse> healthCheck($grpc.ServiceCall call, $0.Empty request);
  $async.Stream<$1.EventSourceResponse> eventSource($grpc.ServiceCall call, $1.EventSourceRequest request);
}

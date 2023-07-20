//
//  Generated code. Do not modify.
//  source: everything.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class HealthCheckResponse_Status extends $pb.ProtobufEnum {
  static const HealthCheckResponse_Status SERVING = HealthCheckResponse_Status._(0, _omitEnumNames ? '' : 'SERVING');
  static const HealthCheckResponse_Status NOT_SERVING = HealthCheckResponse_Status._(1, _omitEnumNames ? '' : 'NOT_SERVING');

  static const $core.List<HealthCheckResponse_Status> values = <HealthCheckResponse_Status> [
    SERVING,
    NOT_SERVING,
  ];

  static final $core.Map<$core.int, HealthCheckResponse_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static HealthCheckResponse_Status? valueOf($core.int value) => _byValue[value];

  const HealthCheckResponse_Status._($core.int v, $core.String n) : super(v, n);
}

class TypicalModel_Gender extends $pb.ProtobufEnum {
  static const TypicalModel_Gender xx = TypicalModel_Gender._(0, _omitEnumNames ? '' : 'xx');
  static const TypicalModel_Gender xy = TypicalModel_Gender._(1, _omitEnumNames ? '' : 'xy');

  static const $core.List<TypicalModel_Gender> values = <TypicalModel_Gender> [
    xx,
    xy,
  ];

  static final $core.Map<$core.int, TypicalModel_Gender> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypicalModel_Gender? valueOf($core.int value) => _byValue[value];

  const TypicalModel_Gender._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

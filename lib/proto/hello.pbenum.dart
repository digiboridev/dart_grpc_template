//
//  Generated code. Do not modify.
//  source: hello.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EnumAllowingAlias extends $pb.ProtobufEnum {
  static const EnumAllowingAlias UNKNOWN = EnumAllowingAlias._(0, _omitEnumNames ? '' : 'UNKNOWN');
  static const EnumAllowingAlias STARTED = EnumAllowingAlias._(1, _omitEnumNames ? '' : 'STARTED');
  static const EnumAllowingAlias RUNNING = EnumAllowingAlias._(2, _omitEnumNames ? '' : 'RUNNING');

  static const $core.List<EnumAllowingAlias> values = <EnumAllowingAlias> [
    UNKNOWN,
    STARTED,
    RUNNING,
  ];

  static final $core.Map<$core.int, EnumAllowingAlias> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EnumAllowingAlias? valueOf($core.int value) => _byValue[value];

  const EnumAllowingAlias._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');

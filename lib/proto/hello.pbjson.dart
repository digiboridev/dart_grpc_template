//
//  Generated code. Do not modify.
//  source: hello.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use enumAllowingAliasDescriptor instead')
const EnumAllowingAlias$json = {
  '1': 'EnumAllowingAlias',
  '2': [
    {'1': 'UNKNOWN', '2': 0},
    {'1': 'STARTED', '2': 1},
    {'1': 'RUNNING', '2': 2},
  ],
};

/// Descriptor for `EnumAllowingAlias`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List enumAllowingAliasDescriptor = $convert.base64Decode(
    'ChFFbnVtQWxsb3dpbmdBbGlhcxILCgdVTktOT1dOEAASCwoHU1RBUlRFRBABEgsKB1JVTk5JTk'
    'cQAg==');

@$core.Deprecated('Use helloRequestDescriptor instead')
const HelloRequest$json = {
  '1': 'HelloRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `HelloRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloRequestDescriptor = $convert.base64Decode(
    'CgxIZWxsb1JlcXVlc3QSEgoEbmFtZRgBIAEoCVIEbmFtZQ==');

@$core.Deprecated('Use helloReplyDescriptor instead')
const HelloReply$json = {
  '1': 'HelloReply',
  '2': [
    {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
    {'1': 'enum_field', '3': 2, '4': 1, '5': 14, '6': '.EnumAllowingAlias', '10': 'enumField'},
  ],
};

/// Descriptor for `HelloReply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List helloReplyDescriptor = $convert.base64Decode(
    'CgpIZWxsb1JlcGx5EhgKB21lc3NhZ2UYASABKAlSB21lc3NhZ2USMQoKZW51bV9maWVsZBgCIA'
    'EoDjISLkVudW1BbGxvd2luZ0FsaWFzUgllbnVtRmllbGQ=');


//
//  Generated code. Do not modify.
//  source: everything.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse$json = {
  '1': 'HealthCheckResponse',
  '2': [
    {'1': 'status', '3': 1, '4': 1, '5': 14, '6': '.HealthCheckResponse.Status', '10': 'status'},
  ],
  '4': [HealthCheckResponse_Status$json],
};

@$core.Deprecated('Use healthCheckResponseDescriptor instead')
const HealthCheckResponse_Status$json = {
  '1': 'Status',
  '2': [
    {'1': 'SERVING', '2': 0},
    {'1': 'NOT_SERVING', '2': 1},
  ],
};

/// Descriptor for `HealthCheckResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List healthCheckResponseDescriptor = $convert.base64Decode(
    'ChNIZWFsdGhDaGVja1Jlc3BvbnNlEjMKBnN0YXR1cxgBIAEoDjIbLkhlYWx0aENoZWNrUmVzcG'
    '9uc2UuU3RhdHVzUgZzdGF0dXMiJgoGU3RhdHVzEgsKB1NFUlZJTkcQABIPCgtOT1RfU0VSVklO'
    'RxAB');

@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = {
  '1': 'QueryRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode(
    'CgxRdWVyeVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = {
  '1': 'QueryResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'age', '3': 3, '4': 1, '5': 5, '10': 'age'},
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode(
    'Cg1RdWVyeVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBISCgRuYW1lGAIgASgJUgRuYW1lEhAKA2'
    'FnZRgDIAEoBVIDYWdl');

@$core.Deprecated('Use eventSourceRequestDescriptor instead')
const EventSourceRequest$json = {
  '1': 'EventSourceRequest',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `EventSourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourceRequestDescriptor = $convert.base64Decode(
    'ChJFdmVudFNvdXJjZVJlcXVlc3QSDgoCaWQYASABKAlSAmlk');

@$core.Deprecated('Use eventSourceResponseDescriptor instead')
const EventSourceResponse$json = {
  '1': 'EventSourceResponse',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'event', '3': 2, '4': 1, '5': 9, '10': 'event'},
    {'1': 'time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'time'},
    {'1': 'isLast', '3': 4, '4': 1, '5': 8, '10': 'isLast'},
  ],
};

/// Descriptor for `EventSourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourceResponseDescriptor = $convert.base64Decode(
    'ChNFdmVudFNvdXJjZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIUCgVldmVudBgCIAEoCVIFZX'
    'ZlbnQSLgoEdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSFgoG'
    'aXNMYXN0GAQgASgIUgZpc0xhc3Q=');

@$core.Deprecated('Use typicalModelDescriptor instead')
const TypicalModel$json = {
  '1': 'TypicalModel',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'index', '3': 2, '4': 1, '5': 5, '10': 'index'},
    {'1': 'length', '3': 3, '4': 1, '5': 1, '10': 'length'},
    {'1': 'gender', '3': 4, '4': 1, '5': 14, '6': '.TypicalModel.Gender', '10': 'gender'},
    {'1': 'imageUri', '3': 5, '4': 1, '5': 9, '10': 'imageUri'},
    {'1': 'birthDate', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'birthDate'},
  ],
  '4': [TypicalModel_Gender$json],
};

@$core.Deprecated('Use typicalModelDescriptor instead')
const TypicalModel_Gender$json = {
  '1': 'Gender',
  '2': [
    {'1': 'xx', '2': 0},
    {'1': 'xy', '2': 1},
  ],
};

/// Descriptor for `TypicalModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typicalModelDescriptor = $convert.base64Decode(
    'CgxUeXBpY2FsTW9kZWwSEgoEbmFtZRgBIAEoCVIEbmFtZRIUCgVpbmRleBgCIAEoBVIFaW5kZX'
    'gSFgoGbGVuZ3RoGAMgASgBUgZsZW5ndGgSLAoGZ2VuZGVyGAQgASgOMhQuVHlwaWNhbE1vZGVs'
    'LkdlbmRlclIGZ2VuZGVyEhoKCGltYWdlVXJpGAUgASgJUghpbWFnZVVyaRI4CgliaXJ0aERhdG'
    'UYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgliaXJ0aERhdGUiGAoGR2VuZGVy'
    'EgYKAnh4EAASBgoCeHkQAQ==');

@$core.Deprecated('Use clientDataExampleDescriptor instead')
const ClientDataExample$json = {
  '1': 'ClientDataExample',
  '2': [
    {'1': 'childA', '3': 1, '4': 1, '5': 11, '6': '.PolymorphChildA', '9': 0, '10': 'childA'},
    {'1': 'childB', '3': 2, '4': 1, '5': 11, '6': '.PolymorphChildB', '9': 0, '10': 'childB'},
  ],
  '8': [
    {'1': 'child'},
  ],
};

/// Descriptor for `ClientDataExample`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDataExampleDescriptor = $convert.base64Decode(
    'ChFDbGllbnREYXRhRXhhbXBsZRIqCgZjaGlsZEEYASABKAsyEC5Qb2x5bW9ycGhDaGlsZEFIAF'
    'IGY2hpbGRBEioKBmNoaWxkQhgCIAEoCzIQLlBvbHltb3JwaENoaWxkQkgAUgZjaGlsZEJCBwoF'
    'Y2hpbGQ=');

@$core.Deprecated('Use polymorphChildADescriptor instead')
const PolymorphChildA$json = {
  '1': 'PolymorphChildA',
  '2': [
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
  ],
};

/// Descriptor for `PolymorphChildA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polymorphChildADescriptor = $convert.base64Decode(
    'Cg9Qb2x5bW9ycGhDaGlsZEESDgoCaWQYBCABKAlSAmlkEgwKAWEYASABKAlSAWE=');

@$core.Deprecated('Use polymorphChildBDescriptor instead')
const PolymorphChildB$json = {
  '1': 'PolymorphChildB',
  '2': [
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'b', '3': 1, '4': 1, '5': 5, '10': 'b'},
  ],
};

/// Descriptor for `PolymorphChildB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polymorphChildBDescriptor = $convert.base64Decode(
    'Cg9Qb2x5bW9ycGhDaGlsZEISDgoCaWQYBCABKAlSAmlkEgwKAWIYASABKAVSAWI=');

@$core.Deprecated('Use clientDataExample2Descriptor instead')
const ClientDataExample2$json = {
  '1': 'ClientDataExample2',
  '2': [
    {'1': 'child', '3': 1, '4': 1, '5': 11, '6': '.PolymorphBase', '10': 'child'},
  ],
};

/// Descriptor for `ClientDataExample2`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List clientDataExample2Descriptor = $convert.base64Decode(
    'ChJDbGllbnREYXRhRXhhbXBsZTISJAoFY2hpbGQYASABKAsyDi5Qb2x5bW9ycGhCYXNlUgVjaG'
    'lsZA==');

@$core.Deprecated('Use polymorphBaseDescriptor instead')
const PolymorphBase$json = {
  '1': 'PolymorphBase',
  '2': [
    {'1': 'id', '3': 4, '4': 1, '5': 9, '10': 'id'},
    {'1': 'childA', '3': 1, '4': 1, '5': 11, '6': '.PolymorphBChildA', '9': 0, '10': 'childA'},
    {'1': 'childB', '3': 2, '4': 1, '5': 11, '6': '.PolymorphBChildB', '9': 0, '10': 'childB'},
  ],
  '8': [
    {'1': 'child'},
  ],
};

/// Descriptor for `PolymorphBase`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polymorphBaseDescriptor = $convert.base64Decode(
    'Cg1Qb2x5bW9ycGhCYXNlEg4KAmlkGAQgASgJUgJpZBIrCgZjaGlsZEEYASABKAsyES5Qb2x5bW'
    '9ycGhCQ2hpbGRBSABSBmNoaWxkQRIrCgZjaGlsZEIYAiABKAsyES5Qb2x5bW9ycGhCQ2hpbGRC'
    'SABSBmNoaWxkQkIHCgVjaGlsZA==');

@$core.Deprecated('Use polymorphBChildADescriptor instead')
const PolymorphBChildA$json = {
  '1': 'PolymorphBChildA',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
  ],
};

/// Descriptor for `PolymorphBChildA`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polymorphBChildADescriptor = $convert.base64Decode(
    'ChBQb2x5bW9ycGhCQ2hpbGRBEgwKAWEYASABKAlSAWE=');

@$core.Deprecated('Use polymorphBChildBDescriptor instead')
const PolymorphBChildB$json = {
  '1': 'PolymorphBChildB',
  '2': [
    {'1': 'b', '3': 1, '4': 1, '5': 5, '10': 'b'},
  ],
};

/// Descriptor for `PolymorphBChildB`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List polymorphBChildBDescriptor = $convert.base64Decode(
    'ChBQb2x5bW9ycGhCQ2hpbGRCEgwKAWIYASABKAVSAWI=');

@$core.Deprecated('Use childModelDescriptor instead')
const ChildModel$json = {
  '1': 'ChildModel',
  '2': [
    {'1': 'a', '3': 1, '4': 1, '5': 9, '10': 'a'},
    {'1': 'b', '3': 2, '4': 1, '5': 9, '10': 'b'},
  ],
};

/// Descriptor for `ChildModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List childModelDescriptor = $convert.base64Decode(
    'CgpDaGlsZE1vZGVsEgwKAWEYASABKAlSAWESDAoBYhgCIAEoCVIBYg==');

@$core.Deprecated('Use parentModelDescriptor instead')
const ParentModel$json = {
  '1': 'ParentModel',
  '2': [
    {'1': 'uuid', '3': 1, '4': 1, '5': 9, '10': 'uuid'},
    {'1': 'singleChild', '3': 2, '4': 1, '5': 11, '6': '.ChildModel', '10': 'singleChild'},
    {'1': 'listChild', '3': 3, '4': 3, '5': 11, '6': '.ChildModel', '10': 'listChild'},
    {'1': 'mapChild', '3': 4, '4': 3, '5': 11, '6': '.ParentModel.MapChildEntry', '10': 'mapChild'},
  ],
  '3': [ParentModel_MapChildEntry$json],
};

@$core.Deprecated('Use parentModelDescriptor instead')
const ParentModel_MapChildEntry$json = {
  '1': 'MapChildEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.ChildModel', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ParentModel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List parentModelDescriptor = $convert.base64Decode(
    'CgtQYXJlbnRNb2RlbBISCgR1dWlkGAEgASgJUgR1dWlkEi0KC3NpbmdsZUNoaWxkGAIgASgLMg'
    'suQ2hpbGRNb2RlbFILc2luZ2xlQ2hpbGQSKQoJbGlzdENoaWxkGAMgAygLMgsuQ2hpbGRNb2Rl'
    'bFIJbGlzdENoaWxkEjYKCG1hcENoaWxkGAQgAygLMhouUGFyZW50TW9kZWwuTWFwQ2hpbGRFbn'
    'RyeVIIbWFwQ2hpbGQaSAoNTWFwQ2hpbGRFbnRyeRIQCgNrZXkYASABKAlSA2tleRIhCgV2YWx1'
    'ZRgCIAEoCzILLkNoaWxkTW9kZWxSBXZhbHVlOgI4AQ==');


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
    {'1': 'data', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'data'},
  ],
};

/// Descriptor for `EventSourceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List eventSourceResponseDescriptor = $convert.base64Decode(
    'ChNFdmVudFNvdXJjZVJlc3BvbnNlEg4KAmlkGAEgASgJUgJpZBIUCgVldmVudBgCIAEoCVIFZX'
    'ZlbnQSLgoEdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSBHRpbWUSMAoE'
    'ZGF0YRgHIAEoCzIcLmdvb2dsZS5wcm90b2J1Zi5TdHJpbmdWYWx1ZVIEZGF0YQ==');


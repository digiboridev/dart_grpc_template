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

import 'everything.pbenum.dart';
import 'google/protobuf/timestamp.pb.dart' as $2;

export 'everything.pbenum.dart';

class HealthCheckResponse extends $pb.GeneratedMessage {
  factory HealthCheckResponse() => create();
  HealthCheckResponse._() : super();
  factory HealthCheckResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HealthCheckResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HealthCheckResponse', createEmptyInstance: create)
    ..e<HealthCheckResponse_Status>(1, _omitFieldNames ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: HealthCheckResponse_Status.SERVING, valueOf: HealthCheckResponse_Status.valueOf, enumValues: HealthCheckResponse_Status.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HealthCheckResponse clone() => HealthCheckResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HealthCheckResponse copyWith(void Function(HealthCheckResponse) updates) => super.copyWith((message) => updates(message as HealthCheckResponse)) as HealthCheckResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse create() => HealthCheckResponse._();
  HealthCheckResponse createEmptyInstance() => create();
  static $pb.PbList<HealthCheckResponse> createRepeated() => $pb.PbList<HealthCheckResponse>();
  @$core.pragma('dart2js:noInline')
  static HealthCheckResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HealthCheckResponse>(create);
  static HealthCheckResponse? _defaultInstance;

  @$pb.TagNumber(1)
  HealthCheckResponse_Status get status => $_getN(0);
  @$pb.TagNumber(1)
  set status(HealthCheckResponse_Status v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => clearField(1);
}

class QueryRequest extends $pb.GeneratedMessage {
  factory QueryRequest() => create();
  QueryRequest._() : super();
  factory QueryRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryRequest copyWith(void Function(QueryRequest) updates) => super.copyWith((message) => updates(message as QueryRequest)) as QueryRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() => $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class QueryResponse extends $pb.GeneratedMessage {
  factory QueryResponse() => create();
  QueryResponse._() : super();
  factory QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QueryResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'age', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryResponse copyWith(void Function(QueryResponse) updates) => super.copyWith((message) => updates(message as QueryResponse)) as QueryResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() => $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get age => $_getIZ(2);
  @$pb.TagNumber(3)
  set age($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAge() => $_has(2);
  @$pb.TagNumber(3)
  void clearAge() => clearField(3);
}

class EventSourceRequest extends $pb.GeneratedMessage {
  factory EventSourceRequest() => create();
  EventSourceRequest._() : super();
  factory EventSourceRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourceRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourceRequest', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourceRequest clone() => EventSourceRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourceRequest copyWith(void Function(EventSourceRequest) updates) => super.copyWith((message) => updates(message as EventSourceRequest)) as EventSourceRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourceRequest create() => EventSourceRequest._();
  EventSourceRequest createEmptyInstance() => create();
  static $pb.PbList<EventSourceRequest> createRepeated() => $pb.PbList<EventSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static EventSourceRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourceRequest>(create);
  static EventSourceRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class EventSourceResponse extends $pb.GeneratedMessage {
  factory EventSourceResponse() => create();
  EventSourceResponse._() : super();
  factory EventSourceResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventSourceResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventSourceResponse', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'event')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'time', subBuilder: $2.Timestamp.create)
    ..aOB(4, _omitFieldNames ? '' : 'isLast', protoName: 'isLast')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventSourceResponse clone() => EventSourceResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventSourceResponse copyWith(void Function(EventSourceResponse) updates) => super.copyWith((message) => updates(message as EventSourceResponse)) as EventSourceResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventSourceResponse create() => EventSourceResponse._();
  EventSourceResponse createEmptyInstance() => create();
  static $pb.PbList<EventSourceResponse> createRepeated() => $pb.PbList<EventSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static EventSourceResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventSourceResponse>(create);
  static EventSourceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get event => $_getSZ(1);
  @$pb.TagNumber(2)
  set event($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEvent() => $_has(1);
  @$pb.TagNumber(2)
  void clearEvent() => clearField(2);

  @$pb.TagNumber(3)
  $2.Timestamp get time => $_getN(2);
  @$pb.TagNumber(3)
  set time($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.bool get isLast => $_getBF(3);
  @$pb.TagNumber(4)
  set isLast($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIsLast() => $_has(3);
  @$pb.TagNumber(4)
  void clearIsLast() => clearField(4);
}

class TypicalModel extends $pb.GeneratedMessage {
  factory TypicalModel() => create();
  TypicalModel._() : super();
  factory TypicalModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypicalModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TypicalModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'length', $pb.PbFieldType.OD)
    ..e<TypicalModel_Gender>(4, _omitFieldNames ? '' : 'gender', $pb.PbFieldType.OE, defaultOrMaker: TypicalModel_Gender.xx, valueOf: TypicalModel_Gender.valueOf, enumValues: TypicalModel_Gender.values)
    ..aOS(5, _omitFieldNames ? '' : 'imageUri', protoName: 'imageUri')
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'birthDate', protoName: 'birthDate', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypicalModel clone() => TypicalModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypicalModel copyWith(void Function(TypicalModel) updates) => super.copyWith((message) => updates(message as TypicalModel)) as TypicalModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypicalModel create() => TypicalModel._();
  TypicalModel createEmptyInstance() => create();
  static $pb.PbList<TypicalModel> createRepeated() => $pb.PbList<TypicalModel>();
  @$core.pragma('dart2js:noInline')
  static TypicalModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypicalModel>(create);
  static TypicalModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get index => $_getIZ(1);
  @$pb.TagNumber(2)
  set index($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get length => $_getN(2);
  @$pb.TagNumber(3)
  set length($core.double v) { $_setDouble(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => clearField(3);

  @$pb.TagNumber(4)
  TypicalModel_Gender get gender => $_getN(3);
  @$pb.TagNumber(4)
  set gender(TypicalModel_Gender v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGender() => $_has(3);
  @$pb.TagNumber(4)
  void clearGender() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get imageUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set imageUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasImageUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearImageUri() => clearField(5);

  @$pb.TagNumber(6)
  $2.Timestamp get birthDate => $_getN(5);
  @$pb.TagNumber(6)
  set birthDate($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasBirthDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearBirthDate() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureBirthDate() => $_ensure(5);
}

enum ClientDataExample_Child {
  childA, 
  childB, 
  notSet
}

class ClientDataExample extends $pb.GeneratedMessage {
  factory ClientDataExample() => create();
  ClientDataExample._() : super();
  factory ClientDataExample.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDataExample.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ClientDataExample_Child> _ClientDataExample_ChildByTag = {
    1 : ClientDataExample_Child.childA,
    2 : ClientDataExample_Child.childB,
    0 : ClientDataExample_Child.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientDataExample', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PolymorphChildA>(1, _omitFieldNames ? '' : 'childA', protoName: 'childA', subBuilder: PolymorphChildA.create)
    ..aOM<PolymorphChildB>(2, _omitFieldNames ? '' : 'childB', protoName: 'childB', subBuilder: PolymorphChildB.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientDataExample clone() => ClientDataExample()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientDataExample copyWith(void Function(ClientDataExample) updates) => super.copyWith((message) => updates(message as ClientDataExample)) as ClientDataExample;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientDataExample create() => ClientDataExample._();
  ClientDataExample createEmptyInstance() => create();
  static $pb.PbList<ClientDataExample> createRepeated() => $pb.PbList<ClientDataExample>();
  @$core.pragma('dart2js:noInline')
  static ClientDataExample getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDataExample>(create);
  static ClientDataExample? _defaultInstance;

  ClientDataExample_Child whichChild() => _ClientDataExample_ChildByTag[$_whichOneof(0)]!;
  void clearChild() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PolymorphChildA get childA => $_getN(0);
  @$pb.TagNumber(1)
  set childA(PolymorphChildA v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChildA() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildA() => clearField(1);
  @$pb.TagNumber(1)
  PolymorphChildA ensureChildA() => $_ensure(0);

  @$pb.TagNumber(2)
  PolymorphChildB get childB => $_getN(1);
  @$pb.TagNumber(2)
  set childB(PolymorphChildB v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChildB() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildB() => clearField(2);
  @$pb.TagNumber(2)
  PolymorphChildB ensureChildB() => $_ensure(1);
}

class PolymorphChildA extends $pb.GeneratedMessage {
  factory PolymorphChildA() => create();
  PolymorphChildA._() : super();
  factory PolymorphChildA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolymorphChildA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolymorphChildA', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolymorphChildA clone() => PolymorphChildA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolymorphChildA copyWith(void Function(PolymorphChildA) updates) => super.copyWith((message) => updates(message as PolymorphChildA)) as PolymorphChildA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolymorphChildA create() => PolymorphChildA._();
  PolymorphChildA createEmptyInstance() => create();
  static $pb.PbList<PolymorphChildA> createRepeated() => $pb.PbList<PolymorphChildA>();
  @$core.pragma('dart2js:noInline')
  static PolymorphChildA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolymorphChildA>(create);
  static PolymorphChildA? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class PolymorphChildB extends $pb.GeneratedMessage {
  factory PolymorphChildB() => create();
  PolymorphChildB._() : super();
  factory PolymorphChildB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolymorphChildB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolymorphChildB', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolymorphChildB clone() => PolymorphChildB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolymorphChildB copyWith(void Function(PolymorphChildB) updates) => super.copyWith((message) => updates(message as PolymorphChildB)) as PolymorphChildB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolymorphChildB create() => PolymorphChildB._();
  PolymorphChildB createEmptyInstance() => create();
  static $pb.PbList<PolymorphChildB> createRepeated() => $pb.PbList<PolymorphChildB>();
  @$core.pragma('dart2js:noInline')
  static PolymorphChildB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolymorphChildB>(create);
  static PolymorphChildB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get b => $_getIZ(0);
  @$pb.TagNumber(1)
  set b($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasB() => $_has(0);
  @$pb.TagNumber(1)
  void clearB() => clearField(1);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class ClientDataExample2 extends $pb.GeneratedMessage {
  factory ClientDataExample2() => create();
  ClientDataExample2._() : super();
  factory ClientDataExample2.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClientDataExample2.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClientDataExample2', createEmptyInstance: create)
    ..aOM<PolymorphBase>(1, _omitFieldNames ? '' : 'child', subBuilder: PolymorphBase.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClientDataExample2 clone() => ClientDataExample2()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClientDataExample2 copyWith(void Function(ClientDataExample2) updates) => super.copyWith((message) => updates(message as ClientDataExample2)) as ClientDataExample2;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClientDataExample2 create() => ClientDataExample2._();
  ClientDataExample2 createEmptyInstance() => create();
  static $pb.PbList<ClientDataExample2> createRepeated() => $pb.PbList<ClientDataExample2>();
  @$core.pragma('dart2js:noInline')
  static ClientDataExample2 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClientDataExample2>(create);
  static ClientDataExample2? _defaultInstance;

  @$pb.TagNumber(1)
  PolymorphBase get child => $_getN(0);
  @$pb.TagNumber(1)
  set child(PolymorphBase v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => clearField(1);
  @$pb.TagNumber(1)
  PolymorphBase ensureChild() => $_ensure(0);
}

enum PolymorphBase_Child {
  childA, 
  childB, 
  notSet
}

class PolymorphBase extends $pb.GeneratedMessage {
  factory PolymorphBase() => create();
  PolymorphBase._() : super();
  factory PolymorphBase.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolymorphBase.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, PolymorphBase_Child> _PolymorphBase_ChildByTag = {
    1 : PolymorphBase_Child.childA,
    2 : PolymorphBase_Child.childB,
    0 : PolymorphBase_Child.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolymorphBase', createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PolymorphBChildA>(1, _omitFieldNames ? '' : 'childA', protoName: 'childA', subBuilder: PolymorphBChildA.create)
    ..aOM<PolymorphBChildB>(2, _omitFieldNames ? '' : 'childB', protoName: 'childB', subBuilder: PolymorphBChildB.create)
    ..aOS(4, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolymorphBase clone() => PolymorphBase()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolymorphBase copyWith(void Function(PolymorphBase) updates) => super.copyWith((message) => updates(message as PolymorphBase)) as PolymorphBase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolymorphBase create() => PolymorphBase._();
  PolymorphBase createEmptyInstance() => create();
  static $pb.PbList<PolymorphBase> createRepeated() => $pb.PbList<PolymorphBase>();
  @$core.pragma('dart2js:noInline')
  static PolymorphBase getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolymorphBase>(create);
  static PolymorphBase? _defaultInstance;

  PolymorphBase_Child whichChild() => _PolymorphBase_ChildByTag[$_whichOneof(0)]!;
  void clearChild() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  PolymorphBChildA get childA => $_getN(0);
  @$pb.TagNumber(1)
  set childA(PolymorphBChildA v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasChildA() => $_has(0);
  @$pb.TagNumber(1)
  void clearChildA() => clearField(1);
  @$pb.TagNumber(1)
  PolymorphBChildA ensureChildA() => $_ensure(0);

  @$pb.TagNumber(2)
  PolymorphBChildB get childB => $_getN(1);
  @$pb.TagNumber(2)
  set childB(PolymorphBChildB v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasChildB() => $_has(1);
  @$pb.TagNumber(2)
  void clearChildB() => clearField(2);
  @$pb.TagNumber(2)
  PolymorphBChildB ensureChildB() => $_ensure(1);

  @$pb.TagNumber(4)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(4)
  set id($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(4)
  void clearId() => clearField(4);
}

class PolymorphBChildA extends $pb.GeneratedMessage {
  factory PolymorphBChildA() => create();
  PolymorphBChildA._() : super();
  factory PolymorphBChildA.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolymorphBChildA.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolymorphBChildA', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolymorphBChildA clone() => PolymorphBChildA()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolymorphBChildA copyWith(void Function(PolymorphBChildA) updates) => super.copyWith((message) => updates(message as PolymorphBChildA)) as PolymorphBChildA;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolymorphBChildA create() => PolymorphBChildA._();
  PolymorphBChildA createEmptyInstance() => create();
  static $pb.PbList<PolymorphBChildA> createRepeated() => $pb.PbList<PolymorphBChildA>();
  @$core.pragma('dart2js:noInline')
  static PolymorphBChildA getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolymorphBChildA>(create);
  static PolymorphBChildA? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);
}

class PolymorphBChildB extends $pb.GeneratedMessage {
  factory PolymorphBChildB() => create();
  PolymorphBChildB._() : super();
  factory PolymorphBChildB.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PolymorphBChildB.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PolymorphBChildB', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'b', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PolymorphBChildB clone() => PolymorphBChildB()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PolymorphBChildB copyWith(void Function(PolymorphBChildB) updates) => super.copyWith((message) => updates(message as PolymorphBChildB)) as PolymorphBChildB;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PolymorphBChildB create() => PolymorphBChildB._();
  PolymorphBChildB createEmptyInstance() => create();
  static $pb.PbList<PolymorphBChildB> createRepeated() => $pb.PbList<PolymorphBChildB>();
  @$core.pragma('dart2js:noInline')
  static PolymorphBChildB getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PolymorphBChildB>(create);
  static PolymorphBChildB? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get b => $_getIZ(0);
  @$pb.TagNumber(1)
  set b($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasB() => $_has(0);
  @$pb.TagNumber(1)
  void clearB() => clearField(1);
}

class ChildModel extends $pb.GeneratedMessage {
  factory ChildModel() => create();
  ChildModel._() : super();
  factory ChildModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChildModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ChildModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'a')
    ..aOS(2, _omitFieldNames ? '' : 'b')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChildModel clone() => ChildModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChildModel copyWith(void Function(ChildModel) updates) => super.copyWith((message) => updates(message as ChildModel)) as ChildModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChildModel create() => ChildModel._();
  ChildModel createEmptyInstance() => create();
  static $pb.PbList<ChildModel> createRepeated() => $pb.PbList<ChildModel>();
  @$core.pragma('dart2js:noInline')
  static ChildModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChildModel>(create);
  static ChildModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get a => $_getSZ(0);
  @$pb.TagNumber(1)
  set a($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasA() => $_has(0);
  @$pb.TagNumber(1)
  void clearA() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get b => $_getSZ(1);
  @$pb.TagNumber(2)
  set b($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasB() => $_has(1);
  @$pb.TagNumber(2)
  void clearB() => clearField(2);
}

class ParentModel extends $pb.GeneratedMessage {
  factory ParentModel() => create();
  ParentModel._() : super();
  factory ParentModel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ParentModel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ParentModel', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uuid')
    ..aOM<ChildModel>(2, _omitFieldNames ? '' : 'singleChild', protoName: 'singleChild', subBuilder: ChildModel.create)
    ..pc<ChildModel>(3, _omitFieldNames ? '' : 'listChild', $pb.PbFieldType.PM, protoName: 'listChild', subBuilder: ChildModel.create)
    ..m<$core.String, ChildModel>(4, _omitFieldNames ? '' : 'mapChild', protoName: 'mapChild', entryClassName: 'ParentModel.MapChildEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ChildModel.create, valueDefaultOrMaker: ChildModel.getDefault)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ParentModel clone() => ParentModel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ParentModel copyWith(void Function(ParentModel) updates) => super.copyWith((message) => updates(message as ParentModel)) as ParentModel;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ParentModel create() => ParentModel._();
  ParentModel createEmptyInstance() => create();
  static $pb.PbList<ParentModel> createRepeated() => $pb.PbList<ParentModel>();
  @$core.pragma('dart2js:noInline')
  static ParentModel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ParentModel>(create);
  static ParentModel? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uuid => $_getSZ(0);
  @$pb.TagNumber(1)
  set uuid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasUuid() => $_has(0);
  @$pb.TagNumber(1)
  void clearUuid() => clearField(1);

  @$pb.TagNumber(2)
  ChildModel get singleChild => $_getN(1);
  @$pb.TagNumber(2)
  set singleChild(ChildModel v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSingleChild() => $_has(1);
  @$pb.TagNumber(2)
  void clearSingleChild() => clearField(2);
  @$pb.TagNumber(2)
  ChildModel ensureSingleChild() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ChildModel> get listChild => $_getList(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, ChildModel> get mapChild => $_getMap(3);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');

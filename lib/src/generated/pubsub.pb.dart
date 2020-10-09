///
//  Generated code. Do not modify.
//  source: pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'pubsub.pbenum.dart';

export 'pubsub.pbenum.dart';

class PubSubRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubSubRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<PSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: PSREQTYPE.PS_GET_TOPICS, valueOf: PSREQTYPE.valueOf, enumValues: PSREQTYPE.values)
    ..pPS(2, 'topics')
    ..a<$core.List<$core.int>>(3, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PubSubRequest._() : super();
  factory PubSubRequest() => create();
  factory PubSubRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubSubRequest clone() => PubSubRequest()..mergeFromMessage(this);
  PubSubRequest copyWith(void Function(PubSubRequest) updates) => super.copyWith((message) => updates(message as PubSubRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubRequest create() => PubSubRequest._();
  PubSubRequest createEmptyInstance() => create();
  static $pb.PbList<PubSubRequest> createRepeated() => $pb.PbList<PubSubRequest>();
  @$core.pragma('dart2js:noInline')
  static PubSubRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubRequest>(create);
  static PubSubRequest _defaultInstance;

  @$pb.TagNumber(1)
  PSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(PSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get topics => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => clearField(3);
}

class PubSubResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubSubResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<PSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: PSREQTYPE.PS_GET_TOPICS, valueOf: PSREQTYPE.valueOf, enumValues: PSREQTYPE.values)
    ..pc<PubSubMessage>(2, 'message', $pb.PbFieldType.PM, subBuilder: PubSubMessage.create)
    ..pPS(3, 'topics')
    ..pc<PubSubPeer>(4, 'peers', $pb.PbFieldType.PM, subBuilder: PubSubPeer.create)
    ..hasRequiredFields = false
  ;

  PubSubResponse._() : super();
  factory PubSubResponse() => create();
  factory PubSubResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubSubResponse clone() => PubSubResponse()..mergeFromMessage(this);
  PubSubResponse copyWith(void Function(PubSubResponse) updates) => super.copyWith((message) => updates(message as PubSubResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubResponse create() => PubSubResponse._();
  PubSubResponse createEmptyInstance() => create();
  static $pb.PbList<PubSubResponse> createRepeated() => $pb.PbList<PubSubResponse>();
  @$core.pragma('dart2js:noInline')
  static PubSubResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubResponse>(create);
  static PubSubResponse _defaultInstance;

  @$pb.TagNumber(1)
  PSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(PSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<PubSubMessage> get message => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get topics => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<PubSubPeer> get peers => $_getList(3);
}

class PubSubMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubSubMessage', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'from', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'seqno', $pb.PbFieldType.OY)
    ..pPS(4, 'topicIDs', protoName: 'topicIDs')
    ..a<$core.List<$core.int>>(5, 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(6, 'key', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  PubSubMessage._() : super();
  factory PubSubMessage() => create();
  factory PubSubMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubSubMessage clone() => PubSubMessage()..mergeFromMessage(this);
  PubSubMessage copyWith(void Function(PubSubMessage) updates) => super.copyWith((message) => updates(message as PubSubMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubMessage create() => PubSubMessage._();
  PubSubMessage createEmptyInstance() => create();
  static $pb.PbList<PubSubMessage> createRepeated() => $pb.PbList<PubSubMessage>();
  @$core.pragma('dart2js:noInline')
  static PubSubMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubMessage>(create);
  static PubSubMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get seqno => $_getN(2);
  @$pb.TagNumber(3)
  set seqno($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSeqno() => $_has(2);
  @$pb.TagNumber(3)
  void clearSeqno() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get topicIDs => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get key => $_getN(5);
  @$pb.TagNumber(6)
  set key($core.List<$core.int> v) { $_setBytes(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasKey() => $_has(5);
  @$pb.TagNumber(6)
  void clearKey() => clearField(6);
}

class PubSubPeer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PubSubPeer', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'topic')
    ..aOS(2, 'peerID', protoName: 'peerID')
    ..hasRequiredFields = false
  ;

  PubSubPeer._() : super();
  factory PubSubPeer() => create();
  factory PubSubPeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubPeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PubSubPeer clone() => PubSubPeer()..mergeFromMessage(this);
  PubSubPeer copyWith(void Function(PubSubPeer) updates) => super.copyWith((message) => updates(message as PubSubPeer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PubSubPeer create() => PubSubPeer._();
  PubSubPeer createEmptyInstance() => create();
  static $pb.PbList<PubSubPeer> createRepeated() => $pb.PbList<PubSubPeer>();
  @$core.pragma('dart2js:noInline')
  static PubSubPeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubPeer>(create);
  static PubSubPeer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerID => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerID($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerID() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerID() => clearField(2);
}


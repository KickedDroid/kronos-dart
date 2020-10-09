///
//  Generated code. Do not modify.
//  source: node.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'node.pbenum.dart';

export 'node.pbenum.dart';

class P2PRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('P2PRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<P2PREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: P2PREQTYPE.CLOSE, valueOf: P2PREQTYPE.valueOf, enumValues: P2PREQTYPE.values)
    ..aOB(2, 'all')
    ..aOB(3, 'verbose')
    ..aOS(4, 'protocolName', protoName: 'protocolName')
    ..aOS(5, 'listenAddress', protoName: 'listenAddress')
    ..aOS(6, 'targetAddress', protoName: 'targetAddress')
    ..aOS(7, 'remoteAddress', protoName: 'remoteAddress')
    ..aOB(8, 'allowCustomProtocols', protoName: 'allowCustomProtocols')
    ..aOB(9, 'reportPeerID', protoName: 'reportPeerID')
    ..hasRequiredFields = false
  ;

  P2PRequest._() : super();
  factory P2PRequest() => create();
  factory P2PRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory P2PRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  P2PRequest clone() => P2PRequest()..mergeFromMessage(this);
  P2PRequest copyWith(void Function(P2PRequest) updates) => super.copyWith((message) => updates(message as P2PRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static P2PRequest create() => P2PRequest._();
  P2PRequest createEmptyInstance() => create();
  static $pb.PbList<P2PRequest> createRepeated() => $pb.PbList<P2PRequest>();
  @$core.pragma('dart2js:noInline')
  static P2PRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<P2PRequest>(create);
  static P2PRequest _defaultInstance;

  @$pb.TagNumber(1)
  P2PREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(P2PREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get all => $_getBF(1);
  @$pb.TagNumber(2)
  set all($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAll() => $_has(1);
  @$pb.TagNumber(2)
  void clearAll() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get verbose => $_getBF(2);
  @$pb.TagNumber(3)
  set verbose($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasVerbose() => $_has(2);
  @$pb.TagNumber(3)
  void clearVerbose() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get protocolName => $_getSZ(3);
  @$pb.TagNumber(4)
  set protocolName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProtocolName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProtocolName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get listenAddress => $_getSZ(4);
  @$pb.TagNumber(5)
  set listenAddress($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasListenAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearListenAddress() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get targetAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetAddress($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTargetAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetAddress() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get remoteAddress => $_getSZ(6);
  @$pb.TagNumber(7)
  set remoteAddress($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasRemoteAddress() => $_has(6);
  @$pb.TagNumber(7)
  void clearRemoteAddress() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get allowCustomProtocols => $_getBF(7);
  @$pb.TagNumber(8)
  set allowCustomProtocols($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasAllowCustomProtocols() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowCustomProtocols() => clearField(8);

  @$pb.TagNumber(9)
  $core.bool get reportPeerID => $_getBF(8);
  @$pb.TagNumber(9)
  set reportPeerID($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasReportPeerID() => $_has(8);
  @$pb.TagNumber(9)
  void clearReportPeerID() => clearField(9);
}

class P2PResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('P2PResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<P2PREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: P2PREQTYPE.CLOSE, valueOf: P2PREQTYPE.valueOf, enumValues: P2PREQTYPE.values)
    ..pPS(2, 'names')
    ..a<$core.int>(3, 'connsClosed', $pb.PbFieldType.O3, protoName: 'connsClosed')
    ..pc<P2PLsInfo>(4, 'streamInfos', $pb.PbFieldType.PM, protoName: 'streamInfos', subBuilder: P2PLsInfo.create)
    ..hasRequiredFields = false
  ;

  P2PResponse._() : super();
  factory P2PResponse() => create();
  factory P2PResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory P2PResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  P2PResponse clone() => P2PResponse()..mergeFromMessage(this);
  P2PResponse copyWith(void Function(P2PResponse) updates) => super.copyWith((message) => updates(message as P2PResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static P2PResponse create() => P2PResponse._();
  P2PResponse createEmptyInstance() => create();
  static $pb.PbList<P2PResponse> createRepeated() => $pb.PbList<P2PResponse>();
  @$core.pragma('dart2js:noInline')
  static P2PResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<P2PResponse>(create);
  static P2PResponse _defaultInstance;

  @$pb.TagNumber(1)
  P2PREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(P2PREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get names => $_getList(1);

  @$pb.TagNumber(3)
  $core.int get connsClosed => $_getIZ(2);
  @$pb.TagNumber(3)
  set connsClosed($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnsClosed() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnsClosed() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<P2PLsInfo> get streamInfos => $_getList(3);
}

class P2PLsInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('P2PLsInfo', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'protocolName', protoName: 'protocolName')
    ..aOS(2, 'listenAddress', protoName: 'listenAddress')
    ..aOS(3, 'targetAddress', protoName: 'targetAddress')
    ..aOB(4, 'local')
    ..hasRequiredFields = false
  ;

  P2PLsInfo._() : super();
  factory P2PLsInfo() => create();
  factory P2PLsInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory P2PLsInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  P2PLsInfo clone() => P2PLsInfo()..mergeFromMessage(this);
  P2PLsInfo copyWith(void Function(P2PLsInfo) updates) => super.copyWith((message) => updates(message as P2PLsInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static P2PLsInfo create() => P2PLsInfo._();
  P2PLsInfo createEmptyInstance() => create();
  static $pb.PbList<P2PLsInfo> createRepeated() => $pb.PbList<P2PLsInfo>();
  @$core.pragma('dart2js:noInline')
  static P2PLsInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<P2PLsInfo>(create);
  static P2PLsInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get protocolName => $_getSZ(0);
  @$pb.TagNumber(1)
  set protocolName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProtocolName() => $_has(0);
  @$pb.TagNumber(1)
  void clearProtocolName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get listenAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set listenAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasListenAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearListenAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetAddress($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetAddress() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get local => $_getBF(3);
  @$pb.TagNumber(4)
  set local($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasLocal() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocal() => clearField(4);
}

class GetPeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPeersResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pPS(1, 'peerIDs', protoName: 'peerIDs')
    ..hasRequiredFields = false
  ;

  GetPeersResponse._() : super();
  factory GetPeersResponse() => create();
  factory GetPeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPeersResponse clone() => GetPeersResponse()..mergeFromMessage(this);
  GetPeersResponse copyWith(void Function(GetPeersResponse) updates) => super.copyWith((message) => updates(message as GetPeersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPeersResponse create() => GetPeersResponse._();
  GetPeersResponse createEmptyInstance() => create();
  static $pb.PbList<GetPeersResponse> createRepeated() => $pb.PbList<GetPeersResponse>();
  @$core.pragma('dart2js:noInline')
  static GetPeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeersResponse>(create);
  static GetPeersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get peerIDs => $_getList(0);
}

class ConnMgmtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnMgmtRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<CONNMGMTREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: CONNMGMTREQTYPE.CM_CONNECT, valueOf: CONNMGMTREQTYPE.valueOf, enumValues: CONNMGMTREQTYPE.values)
    ..pPS(2, 'multiAddrs', protoName: 'multiAddrs')
    ..pPS(3, 'peerIDs', protoName: 'peerIDs')
    ..hasRequiredFields = false
  ;

  ConnMgmtRequest._() : super();
  factory ConnMgmtRequest() => create();
  factory ConnMgmtRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnMgmtRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnMgmtRequest clone() => ConnMgmtRequest()..mergeFromMessage(this);
  ConnMgmtRequest copyWith(void Function(ConnMgmtRequest) updates) => super.copyWith((message) => updates(message as ConnMgmtRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnMgmtRequest create() => ConnMgmtRequest._();
  ConnMgmtRequest createEmptyInstance() => create();
  static $pb.PbList<ConnMgmtRequest> createRepeated() => $pb.PbList<ConnMgmtRequest>();
  @$core.pragma('dart2js:noInline')
  static ConnMgmtRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnMgmtRequest>(create);
  static ConnMgmtRequest _defaultInstance;

  @$pb.TagNumber(1)
  CONNMGMTREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(CONNMGMTREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get multiAddrs => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get peerIDs => $_getList(2);
}

class ConnMgmtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnMgmtResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<CONNMGMTREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: CONNMGMTREQTYPE.CM_CONNECT, valueOf: CONNMGMTREQTYPE.valueOf, enumValues: CONNMGMTREQTYPE.values)
    ..m<$core.String, $core.bool>(2, 'connected', entryClassName: 'ConnMgmtResponse.ConnectedEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('pb'))
    ..m<$core.String, ConnMgmtStatus>(3, 'status', entryClassName: 'ConnMgmtResponse.StatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: ConnMgmtStatus.create, packageName: const $pb.PackageName('pb'))
    ..pPS(4, 'peerIDs', protoName: 'peerIDs')
    ..hasRequiredFields = false
  ;

  ConnMgmtResponse._() : super();
  factory ConnMgmtResponse() => create();
  factory ConnMgmtResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnMgmtResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnMgmtResponse clone() => ConnMgmtResponse()..mergeFromMessage(this);
  ConnMgmtResponse copyWith(void Function(ConnMgmtResponse) updates) => super.copyWith((message) => updates(message as ConnMgmtResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnMgmtResponse create() => ConnMgmtResponse._();
  ConnMgmtResponse createEmptyInstance() => create();
  static $pb.PbList<ConnMgmtResponse> createRepeated() => $pb.PbList<ConnMgmtResponse>();
  @$core.pragma('dart2js:noInline')
  static ConnMgmtResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnMgmtResponse>(create);
  static ConnMgmtResponse _defaultInstance;

  @$pb.TagNumber(1)
  CONNMGMTREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(CONNMGMTREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.bool> get connected => $_getMap(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, ConnMgmtStatus> get status => $_getMap(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get peerIDs => $_getList(3);
}

class ConnMgmtStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConnMgmtStatus', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOB(1, 'disconnected')
    ..aOS(2, 'reason')
    ..hasRequiredFields = false
  ;

  ConnMgmtStatus._() : super();
  factory ConnMgmtStatus() => create();
  factory ConnMgmtStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ConnMgmtStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ConnMgmtStatus clone() => ConnMgmtStatus()..mergeFromMessage(this);
  ConnMgmtStatus copyWith(void Function(ConnMgmtStatus) updates) => super.copyWith((message) => updates(message as ConnMgmtStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConnMgmtStatus create() => ConnMgmtStatus._();
  ConnMgmtStatus createEmptyInstance() => create();
  static $pb.PbList<ConnMgmtStatus> createRepeated() => $pb.PbList<ConnMgmtStatus>();
  @$core.pragma('dart2js:noInline')
  static ConnMgmtStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConnMgmtStatus>(create);
  static ConnMgmtStatus _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get disconnected => $_getBF(0);
  @$pb.TagNumber(1)
  set disconnected($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDisconnected() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisconnected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

class ExtrasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtrasRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<EXTRASREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: EXTRASREQTYPE.EX_ENABLE, valueOf: EXTRASREQTYPE.valueOf, enumValues: EXTRASREQTYPE.values)
    ..e<EXTRASTYPE>(2, 'extrasFeature', $pb.PbFieldType.OE, protoName: 'extrasFeature', defaultOrMaker: EXTRASTYPE.IDENTIFY, valueOf: EXTRASTYPE.valueOf, enumValues: EXTRASTYPE.values)
    ..hasRequiredFields = false
  ;

  ExtrasRequest._() : super();
  factory ExtrasRequest() => create();
  factory ExtrasRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExtrasRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ExtrasRequest clone() => ExtrasRequest()..mergeFromMessage(this);
  ExtrasRequest copyWith(void Function(ExtrasRequest) updates) => super.copyWith((message) => updates(message as ExtrasRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExtrasRequest create() => ExtrasRequest._();
  ExtrasRequest createEmptyInstance() => create();
  static $pb.PbList<ExtrasRequest> createRepeated() => $pb.PbList<ExtrasRequest>();
  @$core.pragma('dart2js:noInline')
  static ExtrasRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExtrasRequest>(create);
  static ExtrasRequest _defaultInstance;

  @$pb.TagNumber(1)
  EXTRASREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(EXTRASREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  EXTRASTYPE get extrasFeature => $_getN(1);
  @$pb.TagNumber(2)
  set extrasFeature(EXTRASTYPE v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExtrasFeature() => $_has(1);
  @$pb.TagNumber(2)
  void clearExtrasFeature() => clearField(2);
}

class BlockstoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockstoreRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<BSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: BSREQTYPE.BS_DELETE, valueOf: BSREQTYPE.valueOf, enumValues: BSREQTYPE.values)
    ..pc<BSREQOPTS>(2, 'reqOpts', $pb.PbFieldType.PE, protoName: 'reqOpts', valueOf: BSREQOPTS.valueOf, enumValues: BSREQOPTS.values)
    ..pPS(3, 'cids')
    ..p<$core.List<$core.int>>(4, 'data', $pb.PbFieldType.PY)
    ..aOS(5, 'cidVersion', protoName: 'cidVersion')
    ..aOS(7, 'hashFunc', protoName: 'hashFunc')
    ..hasRequiredFields = false
  ;

  BlockstoreRequest._() : super();
  factory BlockstoreRequest() => create();
  factory BlockstoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockstoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockstoreRequest clone() => BlockstoreRequest()..mergeFromMessage(this);
  BlockstoreRequest copyWith(void Function(BlockstoreRequest) updates) => super.copyWith((message) => updates(message as BlockstoreRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockstoreRequest create() => BlockstoreRequest._();
  BlockstoreRequest createEmptyInstance() => create();
  static $pb.PbList<BlockstoreRequest> createRepeated() => $pb.PbList<BlockstoreRequest>();
  @$core.pragma('dart2js:noInline')
  static BlockstoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockstoreRequest>(create);
  static BlockstoreRequest _defaultInstance;

  @$pb.TagNumber(1)
  BSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(BSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<BSREQOPTS> get reqOpts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get cids => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.List<$core.int>> get data => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get cidVersion => $_getSZ(4);
  @$pb.TagNumber(5)
  set cidVersion($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCidVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearCidVersion() => clearField(5);

  @$pb.TagNumber(7)
  $core.String get hashFunc => $_getSZ(5);
  @$pb.TagNumber(7)
  set hashFunc($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasHashFunc() => $_has(5);
  @$pb.TagNumber(7)
  void clearHashFunc() => clearField(7);
}

class BlockstoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockstoreResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<BSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: BSREQTYPE.BS_DELETE, valueOf: BSREQTYPE.valueOf, enumValues: BSREQTYPE.values)
    ..pc<Block>(2, 'blocks', $pb.PbFieldType.PM, subBuilder: Block.create)
    ..hasRequiredFields = false
  ;

  BlockstoreResponse._() : super();
  factory BlockstoreResponse() => create();
  factory BlockstoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockstoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockstoreResponse clone() => BlockstoreResponse()..mergeFromMessage(this);
  BlockstoreResponse copyWith(void Function(BlockstoreResponse) updates) => super.copyWith((message) => updates(message as BlockstoreResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockstoreResponse create() => BlockstoreResponse._();
  BlockstoreResponse createEmptyInstance() => create();
  static $pb.PbList<BlockstoreResponse> createRepeated() => $pb.PbList<BlockstoreResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockstoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockstoreResponse>(create);
  static BlockstoreResponse _defaultInstance;

  @$pb.TagNumber(1)
  BSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(BSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<Block> get blocks => $_getList(1);
}

class Block extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'cid')
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..aInt64(3, 'size')
    ..hasRequiredFields = false
  ;

  Block._() : super();
  factory Block() => create();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block clone() => Block()..mergeFromMessage(this);
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cid => $_getSZ(0);
  @$pb.TagNumber(1)
  set cid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCid() => $_has(0);
  @$pb.TagNumber(1)
  void clearCid() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class DagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DagRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<DAGREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: DAGREQTYPE.DAG_PUT, valueOf: DAGREQTYPE.valueOf, enumValues: DAGREQTYPE.values)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..aOS(3, 'objectEncoding', protoName: 'objectEncoding')
    ..aOS(4, 'serializationFormat', protoName: 'serializationFormat')
    ..aOS(5, 'hashFunc', protoName: 'hashFunc')
    ..aInt64(6, 'cidVersion', protoName: 'cidVersion')
    ..aOS(7, 'hash')
    ..m<$core.String, $core.String>(8, 'links', entryClassName: 'DagRequest.LinksEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  DagRequest._() : super();
  factory DagRequest() => create();
  factory DagRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DagRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DagRequest clone() => DagRequest()..mergeFromMessage(this);
  DagRequest copyWith(void Function(DagRequest) updates) => super.copyWith((message) => updates(message as DagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DagRequest create() => DagRequest._();
  DagRequest createEmptyInstance() => create();
  static $pb.PbList<DagRequest> createRepeated() => $pb.PbList<DagRequest>();
  @$core.pragma('dart2js:noInline')
  static DagRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DagRequest>(create);
  static DagRequest _defaultInstance;

  @$pb.TagNumber(1)
  DAGREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(DAGREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get objectEncoding => $_getSZ(2);
  @$pb.TagNumber(3)
  set objectEncoding($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectEncoding() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectEncoding() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get serializationFormat => $_getSZ(3);
  @$pb.TagNumber(4)
  set serializationFormat($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasSerializationFormat() => $_has(3);
  @$pb.TagNumber(4)
  void clearSerializationFormat() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get hashFunc => $_getSZ(4);
  @$pb.TagNumber(5)
  set hashFunc($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHashFunc() => $_has(4);
  @$pb.TagNumber(5)
  void clearHashFunc() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get cidVersion => $_getI64(5);
  @$pb.TagNumber(6)
  set cidVersion($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCidVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearCidVersion() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get hash => $_getSZ(6);
  @$pb.TagNumber(7)
  set hash($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasHash() => $_has(6);
  @$pb.TagNumber(7)
  void clearHash() => clearField(7);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get links => $_getMap(7);
}

class DagResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DagResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<DAGREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: DAGREQTYPE.DAG_PUT, valueOf: DAGREQTYPE.valueOf, enumValues: DAGREQTYPE.values)
    ..pPS(2, 'hashes')
    ..a<$core.List<$core.int>>(3, 'rawData', $pb.PbFieldType.OY, protoName: 'rawData')
    ..pc<IPLDLink>(4, 'links', $pb.PbFieldType.PM, subBuilder: IPLDLink.create)
    ..m<$core.String, IPLDStat>(5, 'nodeStats', protoName: 'nodeStats', entryClassName: 'DagResponse.NodeStatsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: IPLDStat.create, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  DagResponse._() : super();
  factory DagResponse() => create();
  factory DagResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DagResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DagResponse clone() => DagResponse()..mergeFromMessage(this);
  DagResponse copyWith(void Function(DagResponse) updates) => super.copyWith((message) => updates(message as DagResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DagResponse create() => DagResponse._();
  DagResponse createEmptyInstance() => create();
  static $pb.PbList<DagResponse> createRepeated() => $pb.PbList<DagResponse>();
  @$core.pragma('dart2js:noInline')
  static DagResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DagResponse>(create);
  static DagResponse _defaultInstance;

  @$pb.TagNumber(1)
  DAGREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(DAGREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get hashes => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get rawData => $_getN(2);
  @$pb.TagNumber(3)
  set rawData($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRawData() => $_has(2);
  @$pb.TagNumber(3)
  void clearRawData() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<IPLDLink> get links => $_getList(3);

  @$pb.TagNumber(5)
  $core.Map<$core.String, IPLDStat> get nodeStats => $_getMap(4);
}

class IPLDStat extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IPLDStat', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aInt64(1, 'numLinks', protoName: 'numLinks')
    ..aInt64(2, 'blockSize', protoName: 'blockSize')
    ..aInt64(3, 'linkSize', protoName: 'linkSize')
    ..aInt64(4, 'cumulativeSize', protoName: 'cumulativeSize')
    ..aInt64(5, 'dataSize', protoName: 'dataSize')
    ..hasRequiredFields = false
  ;

  IPLDStat._() : super();
  factory IPLDStat() => create();
  factory IPLDStat.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPLDStat.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IPLDStat clone() => IPLDStat()..mergeFromMessage(this);
  IPLDStat copyWith(void Function(IPLDStat) updates) => super.copyWith((message) => updates(message as IPLDStat));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPLDStat create() => IPLDStat._();
  IPLDStat createEmptyInstance() => create();
  static $pb.PbList<IPLDStat> createRepeated() => $pb.PbList<IPLDStat>();
  @$core.pragma('dart2js:noInline')
  static IPLDStat getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPLDStat>(create);
  static IPLDStat _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get numLinks => $_getI64(0);
  @$pb.TagNumber(1)
  set numLinks($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNumLinks() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumLinks() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get blockSize => $_getI64(1);
  @$pb.TagNumber(2)
  set blockSize($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockSize() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get linkSize => $_getI64(2);
  @$pb.TagNumber(3)
  set linkSize($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLinkSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearLinkSize() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get cumulativeSize => $_getI64(3);
  @$pb.TagNumber(4)
  set cumulativeSize($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCumulativeSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearCumulativeSize() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get dataSize => $_getI64(4);
  @$pb.TagNumber(5)
  set dataSize($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDataSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearDataSize() => clearField(5);
}

class IPLDLink extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IPLDLink', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'hash', $pb.PbFieldType.OY)
    ..aOS(2, 'name')
    ..a<$fixnum.Int64>(3, 'size', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  IPLDLink._() : super();
  factory IPLDLink() => create();
  factory IPLDLink.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPLDLink.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IPLDLink clone() => IPLDLink()..mergeFromMessage(this);
  IPLDLink copyWith(void Function(IPLDLink) updates) => super.copyWith((message) => updates(message as IPLDLink));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPLDLink create() => IPLDLink._();
  IPLDLink createEmptyInstance() => create();
  static $pb.PbList<IPLDLink> createRepeated() => $pb.PbList<IPLDLink>();
  @$core.pragma('dart2js:noInline')
  static IPLDLink getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPLDLink>(create);
  static IPLDLink _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get hash => $_getN(0);
  @$pb.TagNumber(1)
  set hash($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => clearField(3);
}

class IPLDNode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IPLDNode', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'data', $pb.PbFieldType.OY)
    ..pc<IPLDLink>(2, 'links', $pb.PbFieldType.PM, subBuilder: IPLDLink.create)
    ..hasRequiredFields = false
  ;

  IPLDNode._() : super();
  factory IPLDNode() => create();
  factory IPLDNode.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IPLDNode.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  IPLDNode clone() => IPLDNode()..mergeFromMessage(this);
  IPLDNode copyWith(void Function(IPLDNode) updates) => super.copyWith((message) => updates(message as IPLDNode));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IPLDNode create() => IPLDNode._();
  IPLDNode createEmptyInstance() => create();
  static $pb.PbList<IPLDNode> createRepeated() => $pb.PbList<IPLDNode>();
  @$core.pragma('dart2js:noInline')
  static IPLDNode getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IPLDNode>(create);
  static IPLDNode _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<IPLDLink> get links => $_getList(1);
}

class KeystoreRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<KSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: KSREQTYPE.KS_HAS, valueOf: KSREQTYPE.valueOf, enumValues: KSREQTYPE.values)
    ..aOS(2, 'name')
    ..a<$core.List<$core.int>>(3, 'privateKey', $pb.PbFieldType.OY, protoName: 'privateKey')
    ..hasRequiredFields = false
  ;

  KeystoreRequest._() : super();
  factory KeystoreRequest() => create();
  factory KeystoreRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreRequest clone() => KeystoreRequest()..mergeFromMessage(this);
  KeystoreRequest copyWith(void Function(KeystoreRequest) updates) => super.copyWith((message) => updates(message as KeystoreRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreRequest create() => KeystoreRequest._();
  KeystoreRequest createEmptyInstance() => create();
  static $pb.PbList<KeystoreRequest> createRepeated() => $pb.PbList<KeystoreRequest>();
  @$core.pragma('dart2js:noInline')
  static KeystoreRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreRequest>(create);
  static KeystoreRequest _defaultInstance;

  @$pb.TagNumber(1)
  KSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(KSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get privateKey => $_getN(2);
  @$pb.TagNumber(3)
  set privateKey($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrivateKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivateKey() => clearField(3);
}

class KeystoreResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeystoreResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..e<KSREQTYPE>(1, 'requestType', $pb.PbFieldType.OE, protoName: 'requestType', defaultOrMaker: KSREQTYPE.KS_HAS, valueOf: KSREQTYPE.valueOf, enumValues: KSREQTYPE.values)
    ..a<$core.List<$core.int>>(2, 'privateKey', $pb.PbFieldType.OY, protoName: 'privateKey')
    ..pPS(3, 'keyNames', protoName: 'keyNames')
    ..aOB(4, 'has')
    ..hasRequiredFields = false
  ;

  KeystoreResponse._() : super();
  factory KeystoreResponse() => create();
  factory KeystoreResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory KeystoreResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  KeystoreResponse clone() => KeystoreResponse()..mergeFromMessage(this);
  KeystoreResponse copyWith(void Function(KeystoreResponse) updates) => super.copyWith((message) => updates(message as KeystoreResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeystoreResponse create() => KeystoreResponse._();
  KeystoreResponse createEmptyInstance() => create();
  static $pb.PbList<KeystoreResponse> createRepeated() => $pb.PbList<KeystoreResponse>();
  @$core.pragma('dart2js:noInline')
  static KeystoreResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeystoreResponse>(create);
  static KeystoreResponse _defaultInstance;

  @$pb.TagNumber(1)
  KSREQTYPE get requestType => $_getN(0);
  @$pb.TagNumber(1)
  set requestType(KSREQTYPE v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasRequestType() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get privateKey => $_getN(1);
  @$pb.TagNumber(2)
  set privateKey($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get keyNames => $_getList(2);

  @$pb.TagNumber(4)
  $core.bool get has => $_getBF(3);
  @$pb.TagNumber(4)
  set has($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasHas() => $_has(3);
  @$pb.TagNumber(4)
  void clearHas() => clearField(4);
}

class PersistRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersistRequest', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..pPS(1, 'cids')
    ..hasRequiredFields = false
  ;

  PersistRequest._() : super();
  factory PersistRequest() => create();
  factory PersistRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PersistRequest clone() => PersistRequest()..mergeFromMessage(this);
  PersistRequest copyWith(void Function(PersistRequest) updates) => super.copyWith((message) => updates(message as PersistRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistRequest create() => PersistRequest._();
  PersistRequest createEmptyInstance() => create();
  static $pb.PbList<PersistRequest> createRepeated() => $pb.PbList<PersistRequest>();
  @$core.pragma('dart2js:noInline')
  static PersistRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistRequest>(create);
  static PersistRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get cids => $_getList(0);
}

class PersistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PersistResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..m<$core.String, $core.bool>(1, 'status', entryClassName: 'PersistResponse.StatusEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('pb'))
    ..m<$core.String, $core.String>(2, 'errors', entryClassName: 'PersistResponse.ErrorsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('pb'))
    ..hasRequiredFields = false
  ;

  PersistResponse._() : super();
  factory PersistResponse() => create();
  factory PersistResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersistResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PersistResponse clone() => PersistResponse()..mergeFromMessage(this);
  PersistResponse copyWith(void Function(PersistResponse) updates) => super.copyWith((message) => updates(message as PersistResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PersistResponse create() => PersistResponse._();
  PersistResponse createEmptyInstance() => create();
  static $pb.PbList<PersistResponse> createRepeated() => $pb.PbList<PersistResponse>();
  @$core.pragma('dart2js:noInline')
  static PersistResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersistResponse>(create);
  static PersistResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.bool> get status => $_getMap(0);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get errors => $_getMap(1);
}


///
//  Generated code. Do not modify.
//  source: util.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PutResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PutResponse', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..aOS(1, 'hash')
    ..hasRequiredFields = false
  ;

  PutResponse._() : super();
  factory PutResponse() => create();
  factory PutResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PutResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PutResponse clone() => PutResponse()..mergeFromMessage(this);
  PutResponse copyWith(void Function(PutResponse) updates) => super.copyWith((message) => updates(message as PutResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PutResponse create() => PutResponse._();
  PutResponse createEmptyInstance() => create();
  static $pb.PbList<PutResponse> createRepeated() => $pb.PbList<PutResponse>();
  @$core.pragma('dart2js:noInline')
  static PutResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PutResponse>(create);
  static PutResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get hash => $_getSZ(0);
  @$pb.TagNumber(1)
  set hash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearHash() => clearField(1);
}

class Empty extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Empty', package: const $pb.PackageName('pb'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  Empty._() : super();
  factory Empty() => create();
  factory Empty.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Empty.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Empty clone() => Empty()..mergeFromMessage(this);
  Empty copyWith(void Function(Empty) updates) => super.copyWith((message) => updates(message as Empty));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Empty create() => Empty._();
  Empty createEmptyInstance() => create();
  static $pb.PbList<Empty> createRepeated() => $pb.PbList<Empty>();
  @$core.pragma('dart2js:noInline')
  static Empty getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Empty>(create);
  static Empty _defaultInstance;
}


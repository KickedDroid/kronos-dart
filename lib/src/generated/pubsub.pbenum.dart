///
//  Generated code. Do not modify.
//  source: pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PSREQTYPE extends $pb.ProtobufEnum {
  static const PSREQTYPE PS_GET_TOPICS = PSREQTYPE._(0, 'PS_GET_TOPICS');
  static const PSREQTYPE PS_LIST_PEERS = PSREQTYPE._(1, 'PS_LIST_PEERS');
  static const PSREQTYPE PS_SUBSCRIBE = PSREQTYPE._(2, 'PS_SUBSCRIBE');
  static const PSREQTYPE PS_PUBLISH = PSREQTYPE._(3, 'PS_PUBLISH');

  static const $core.List<PSREQTYPE> values = <PSREQTYPE> [
    PS_GET_TOPICS,
    PS_LIST_PEERS,
    PS_SUBSCRIBE,
    PS_PUBLISH,
  ];

  static final $core.Map<$core.int, PSREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PSREQTYPE valueOf($core.int value) => _byValue[value];

  const PSREQTYPE._($core.int v, $core.String n) : super(v, n);
}


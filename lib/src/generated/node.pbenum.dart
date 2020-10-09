///
//  Generated code. Do not modify.
//  source: node.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class P2PREQTYPE extends $pb.ProtobufEnum {
  static const P2PREQTYPE CLOSE = P2PREQTYPE._(0, 'CLOSE');
  static const P2PREQTYPE FORWARD = P2PREQTYPE._(1, 'FORWARD');
  static const P2PREQTYPE LISTEN = P2PREQTYPE._(2, 'LISTEN');
  static const P2PREQTYPE LS = P2PREQTYPE._(3, 'LS');

  static const $core.List<P2PREQTYPE> values = <P2PREQTYPE> [
    CLOSE,
    FORWARD,
    LISTEN,
    LS,
  ];

  static final $core.Map<$core.int, P2PREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static P2PREQTYPE valueOf($core.int value) => _byValue[value];

  const P2PREQTYPE._($core.int v, $core.String n) : super(v, n);
}

class CONNMGMTREQTYPE extends $pb.ProtobufEnum {
  static const CONNMGMTREQTYPE CM_CONNECT = CONNMGMTREQTYPE._(0, 'CM_CONNECT');
  static const CONNMGMTREQTYPE CM_DISCONNECT = CONNMGMTREQTYPE._(1, 'CM_DISCONNECT');
  static const CONNMGMTREQTYPE CM_STATUS = CONNMGMTREQTYPE._(2, 'CM_STATUS');
  static const CONNMGMTREQTYPE CM_GET_PEERS = CONNMGMTREQTYPE._(3, 'CM_GET_PEERS');

  static const $core.List<CONNMGMTREQTYPE> values = <CONNMGMTREQTYPE> [
    CM_CONNECT,
    CM_DISCONNECT,
    CM_STATUS,
    CM_GET_PEERS,
  ];

  static final $core.Map<$core.int, CONNMGMTREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CONNMGMTREQTYPE valueOf($core.int value) => _byValue[value];

  const CONNMGMTREQTYPE._($core.int v, $core.String n) : super(v, n);
}

class EXTRASREQTYPE extends $pb.ProtobufEnum {
  static const EXTRASREQTYPE EX_ENABLE = EXTRASREQTYPE._(0, 'EX_ENABLE');
  static const EXTRASREQTYPE EX_DISABLE = EXTRASREQTYPE._(1, 'EX_DISABLE');

  static const $core.List<EXTRASREQTYPE> values = <EXTRASREQTYPE> [
    EX_ENABLE,
    EX_DISABLE,
  ];

  static final $core.Map<$core.int, EXTRASREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EXTRASREQTYPE valueOf($core.int value) => _byValue[value];

  const EXTRASREQTYPE._($core.int v, $core.String n) : super(v, n);
}

class EXTRASTYPE extends $pb.ProtobufEnum {
  static const EXTRASTYPE IDENTIFY = EXTRASTYPE._(0, 'IDENTIFY');
  static const EXTRASTYPE PUBSUB = EXTRASTYPE._(1, 'PUBSUB');
  static const EXTRASTYPE DISCOVERY = EXTRASTYPE._(2, 'DISCOVERY');
  static const EXTRASTYPE MDNS = EXTRASTYPE._(3, 'MDNS');

  static const $core.List<EXTRASTYPE> values = <EXTRASTYPE> [
    IDENTIFY,
    PUBSUB,
    DISCOVERY,
    MDNS,
  ];

  static final $core.Map<$core.int, EXTRASTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EXTRASTYPE valueOf($core.int value) => _byValue[value];

  const EXTRASTYPE._($core.int v, $core.String n) : super(v, n);
}

class BSREQTYPE extends $pb.ProtobufEnum {
  static const BSREQTYPE BS_DELETE = BSREQTYPE._(0, 'BS_DELETE');
  static const BSREQTYPE BS_PUT = BSREQTYPE._(1, 'BS_PUT');
  static const BSREQTYPE BS_PUT_MANY = BSREQTYPE._(2, 'BS_PUT_MANY');
  static const BSREQTYPE BS_GET = BSREQTYPE._(3, 'BS_GET');
  static const BSREQTYPE BS_GET_MANY = BSREQTYPE._(4, 'BS_GET_MANY');
  static const BSREQTYPE BS_GET_ALL = BSREQTYPE._(5, 'BS_GET_ALL');
  static const BSREQTYPE BS_GET_STATS = BSREQTYPE._(6, 'BS_GET_STATS');
  static const BSREQTYPE BS_HAS = BSREQTYPE._(7, 'BS_HAS');
  static const BSREQTYPE BS_HASH_ON_READ_ENABLE = BSREQTYPE._(8, 'BS_HASH_ON_READ_ENABLE');
  static const BSREQTYPE BS_HASH_ON_READ_DISABLE = BSREQTYPE._(9, 'BS_HASH_ON_READ_DISABLE');

  static const $core.List<BSREQTYPE> values = <BSREQTYPE> [
    BS_DELETE,
    BS_PUT,
    BS_PUT_MANY,
    BS_GET,
    BS_GET_MANY,
    BS_GET_ALL,
    BS_GET_STATS,
    BS_HAS,
    BS_HASH_ON_READ_ENABLE,
    BS_HASH_ON_READ_DISABLE,
  ];

  static final $core.Map<$core.int, BSREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BSREQTYPE valueOf($core.int value) => _byValue[value];

  const BSREQTYPE._($core.int v, $core.String n) : super(v, n);
}

class BSREQOPTS extends $pb.ProtobufEnum {
  static const BSREQOPTS DEFAULT = BSREQOPTS._(0, 'DEFAULT');
  static const BSREQOPTS BS_FORCE = BSREQOPTS._(1, 'BS_FORCE');

  static const $core.List<BSREQOPTS> values = <BSREQOPTS> [
    DEFAULT,
    BS_FORCE,
  ];

  static final $core.Map<$core.int, BSREQOPTS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BSREQOPTS valueOf($core.int value) => _byValue[value];

  const BSREQOPTS._($core.int v, $core.String n) : super(v, n);
}

class DAGREQTYPE extends $pb.ProtobufEnum {
  static const DAGREQTYPE DAG_PUT = DAGREQTYPE._(0, 'DAG_PUT');
  static const DAGREQTYPE DAG_GET = DAGREQTYPE._(1, 'DAG_GET');
  static const DAGREQTYPE DAG_NEW_NODE = DAGREQTYPE._(2, 'DAG_NEW_NODE');
  static const DAGREQTYPE DAG_ADD_LINKS = DAGREQTYPE._(3, 'DAG_ADD_LINKS');
  static const DAGREQTYPE DAG_GET_LINKS = DAGREQTYPE._(4, 'DAG_GET_LINKS');
  static const DAGREQTYPE DAG_STAT = DAGREQTYPE._(5, 'DAG_STAT');

  static const $core.List<DAGREQTYPE> values = <DAGREQTYPE> [
    DAG_PUT,
    DAG_GET,
    DAG_NEW_NODE,
    DAG_ADD_LINKS,
    DAG_GET_LINKS,
    DAG_STAT,
  ];

  static final $core.Map<$core.int, DAGREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static DAGREQTYPE valueOf($core.int value) => _byValue[value];

  const DAGREQTYPE._($core.int v, $core.String n) : super(v, n);
}

class KSREQTYPE extends $pb.ProtobufEnum {
  static const KSREQTYPE KS_HAS = KSREQTYPE._(0, 'KS_HAS');
  static const KSREQTYPE KS_GET = KSREQTYPE._(1, 'KS_GET');
  static const KSREQTYPE KS_PUT = KSREQTYPE._(2, 'KS_PUT');
  static const KSREQTYPE KS_DELETE = KSREQTYPE._(3, 'KS_DELETE');
  static const KSREQTYPE KS_LIST = KSREQTYPE._(4, 'KS_LIST');

  static const $core.List<KSREQTYPE> values = <KSREQTYPE> [
    KS_HAS,
    KS_GET,
    KS_PUT,
    KS_DELETE,
    KS_LIST,
  ];

  static final $core.Map<$core.int, KSREQTYPE> _byValue = $pb.ProtobufEnum.initByValue(values);
  static KSREQTYPE valueOf($core.int value) => _byValue[value];

  const KSREQTYPE._($core.int v, $core.String n) : super(v, n);
}


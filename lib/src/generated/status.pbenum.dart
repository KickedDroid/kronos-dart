///
//  Generated code. Do not modify.
//  source: status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class APISTATUS extends $pb.ProtobufEnum {
  static const APISTATUS ONLINE = APISTATUS._(0, 'ONLINE');
  static const APISTATUS PURGING = APISTATUS._(1, 'PURGING');
  static const APISTATUS DEGRADED_PERFORMANCE = APISTATUS._(2, 'DEGRADED_PERFORMANCE');
  static const APISTATUS ERROR = APISTATUS._(3, 'ERROR');

  static const $core.List<APISTATUS> values = <APISTATUS> [
    ONLINE,
    PURGING,
    DEGRADED_PERFORMANCE,
    ERROR,
  ];

  static final $core.Map<$core.int, APISTATUS> _byValue = $pb.ProtobufEnum.initByValue(values);
  static APISTATUS valueOf($core.int value) => _byValue[value];

  const APISTATUS._($core.int v, $core.String n) : super(v, n);
}


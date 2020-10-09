///
//  Generated code. Do not modify.
//  source: status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'util.pb.dart' as $0;
import 'status.pb.dart' as $1;
export 'status.pb.dart';

class StatusAPIClient extends $grpc.Client {
  static final _$version = $grpc.ClientMethod<$0.Empty, $1.VersionResponse>(
      '/pb.StatusAPI/Version',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.VersionResponse.fromBuffer(value));
  static final _$status = $grpc.ClientMethod<$0.Empty, $1.StatusResponse>(
      '/pb.StatusAPI/Status',
      ($0.Empty value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.StatusResponse.fromBuffer(value));

  StatusAPIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.VersionResponse> version($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$version, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.StatusResponse> status($0.Empty request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$status, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StatusAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.StatusAPI';

  StatusAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.VersionResponse>(
        'Version',
        version_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.VersionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.Empty, $1.StatusResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Empty.fromBuffer(value),
        ($1.StatusResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.VersionResponse> version_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return version(call, await request);
  }

  $async.Future<$1.StatusResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Empty> request) async {
    return status(call, await request);
  }

  $async.Future<$1.VersionResponse> version(
      $grpc.ServiceCall call, $0.Empty request);
  $async.Future<$1.StatusResponse> status(
      $grpc.ServiceCall call, $0.Empty request);
}

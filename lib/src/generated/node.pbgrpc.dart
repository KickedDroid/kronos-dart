///
//  Generated code. Do not modify.
//  source: node.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'node.pb.dart' as $0;
import 'util.pb.dart' as $1;
export 'node.pb.dart';

class NodeAPIClient extends $grpc.Client {
  static final _$connMgmt =
      $grpc.ClientMethod<$0.ConnMgmtRequest, $0.ConnMgmtResponse>(
          '/pb.NodeAPI/ConnMgmt',
          ($0.ConnMgmtRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ConnMgmtResponse.fromBuffer(value));
  static final _$extras = $grpc.ClientMethod<$0.ExtrasRequest, $1.Empty>(
      '/pb.NodeAPI/Extras',
      ($0.ExtrasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$p2P = $grpc.ClientMethod<$0.P2PRequest, $0.P2PResponse>(
      '/pb.NodeAPI/P2P',
      ($0.P2PRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.P2PResponse.fromBuffer(value));
  static final _$blockstore =
      $grpc.ClientMethod<$0.BlockstoreRequest, $0.BlockstoreResponse>(
          '/pb.NodeAPI/Blockstore',
          ($0.BlockstoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BlockstoreResponse.fromBuffer(value));
  static final _$blockstoreStream =
      $grpc.ClientMethod<$0.BlockstoreRequest, $0.BlockstoreResponse>(
          '/pb.NodeAPI/BlockstoreStream',
          ($0.BlockstoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.BlockstoreResponse.fromBuffer(value));
  static final _$dag = $grpc.ClientMethod<$0.DagRequest, $0.DagResponse>(
      '/pb.NodeAPI/Dag',
      ($0.DagRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.DagResponse.fromBuffer(value));
  static final _$keystore =
      $grpc.ClientMethod<$0.KeystoreRequest, $0.KeystoreResponse>(
          '/pb.NodeAPI/Keystore',
          ($0.KeystoreRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.KeystoreResponse.fromBuffer(value));
  static final _$persist =
      $grpc.ClientMethod<$0.PersistRequest, $0.PersistResponse>(
          '/pb.NodeAPI/Persist',
          ($0.PersistRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PersistResponse.fromBuffer(value));

  NodeAPIClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ConnMgmtResponse> connMgmt($0.ConnMgmtRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$connMgmt, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> extras($0.ExtrasRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$extras, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.P2PResponse> p2P($0.P2PRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$p2P, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BlockstoreResponse> blockstore(
      $0.BlockstoreRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$blockstore, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.BlockstoreResponse> blockstoreStream(
      $async.Stream<$0.BlockstoreRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$blockstoreStream, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.DagResponse> dag($0.DagRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$dag, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.KeystoreResponse> keystore($0.KeystoreRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$keystore, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PersistResponse> persist($0.PersistRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$persist, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class NodeAPIServiceBase extends $grpc.Service {
  $core.String get $name => 'pb.NodeAPI';

  NodeAPIServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ConnMgmtRequest, $0.ConnMgmtResponse>(
        'ConnMgmt',
        connMgmt_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ConnMgmtRequest.fromBuffer(value),
        ($0.ConnMgmtResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExtrasRequest, $1.Empty>(
        'Extras',
        extras_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExtrasRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.P2PRequest, $0.P2PResponse>(
        'P2P',
        p2P_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.P2PRequest.fromBuffer(value),
        ($0.P2PResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockstoreRequest, $0.BlockstoreResponse>(
        'Blockstore',
        blockstore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.BlockstoreRequest.fromBuffer(value),
        ($0.BlockstoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BlockstoreRequest, $0.BlockstoreResponse>(
        'BlockstoreStream',
        blockstoreStream,
        true,
        true,
        ($core.List<$core.int> value) => $0.BlockstoreRequest.fromBuffer(value),
        ($0.BlockstoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DagRequest, $0.DagResponse>(
        'Dag',
        dag_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DagRequest.fromBuffer(value),
        ($0.DagResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.KeystoreRequest, $0.KeystoreResponse>(
        'Keystore',
        keystore_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.KeystoreRequest.fromBuffer(value),
        ($0.KeystoreResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PersistRequest, $0.PersistResponse>(
        'Persist',
        persist_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PersistRequest.fromBuffer(value),
        ($0.PersistResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConnMgmtResponse> connMgmt_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ConnMgmtRequest> request) async {
    return connMgmt(call, await request);
  }

  $async.Future<$1.Empty> extras_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ExtrasRequest> request) async {
    return extras(call, await request);
  }

  $async.Future<$0.P2PResponse> p2P_Pre(
      $grpc.ServiceCall call, $async.Future<$0.P2PRequest> request) async {
    return p2P(call, await request);
  }

  $async.Future<$0.BlockstoreResponse> blockstore_Pre($grpc.ServiceCall call,
      $async.Future<$0.BlockstoreRequest> request) async {
    return blockstore(call, await request);
  }

  $async.Future<$0.DagResponse> dag_Pre(
      $grpc.ServiceCall call, $async.Future<$0.DagRequest> request) async {
    return dag(call, await request);
  }

  $async.Future<$0.KeystoreResponse> keystore_Pre(
      $grpc.ServiceCall call, $async.Future<$0.KeystoreRequest> request) async {
    return keystore(call, await request);
  }

  $async.Future<$0.PersistResponse> persist_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PersistRequest> request) async {
    return persist(call, await request);
  }

  $async.Future<$0.ConnMgmtResponse> connMgmt(
      $grpc.ServiceCall call, $0.ConnMgmtRequest request);
  $async.Future<$1.Empty> extras(
      $grpc.ServiceCall call, $0.ExtrasRequest request);
  $async.Future<$0.P2PResponse> p2P(
      $grpc.ServiceCall call, $0.P2PRequest request);
  $async.Future<$0.BlockstoreResponse> blockstore(
      $grpc.ServiceCall call, $0.BlockstoreRequest request);
  $async.Stream<$0.BlockstoreResponse> blockstoreStream(
      $grpc.ServiceCall call, $async.Stream<$0.BlockstoreRequest> request);
  $async.Future<$0.DagResponse> dag(
      $grpc.ServiceCall call, $0.DagRequest request);
  $async.Future<$0.KeystoreResponse> keystore(
      $grpc.ServiceCall call, $0.KeystoreRequest request);
  $async.Future<$0.PersistResponse> persist(
      $grpc.ServiceCall call, $0.PersistRequest request);
}

library kronos;

import 'package:grpc/grpc.dart';
import 'package:kronos/src/generated/node.pbgrpc.dart';
import 'package:kronos/src/generated/pubsub.pbgrpc.dart';
import 'package:kronos/src/generated/util.pb.dart';
import 'src/generated/status.pbgrpc.dart';

class TemporalXClient {
  ClientChannel channel;
}

class StatusClient extends TemporalXClient {
  StatusAPIClient stub;

  Future<String> getStatus() async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = StatusAPIClient(channel);
    var res = await stub.status(Empty());
    return "${res.status}";
  }
}

class NodeClient extends TemporalXClient {
  NodeAPIClient stub;

  Future<List<String>> getPeers() async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = NodeAPIClient(channel);
    var res = await stub.connMgmt(
        ConnMgmtRequest()..requestType = CONNMGMTREQTYPE.CM_GET_PEERS);
    return res.peerIDs;
  }

  Future<DagResponse> getDag(String cid) async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = NodeAPIClient(channel);
    var res = await stub.dag(DagRequest()
      ..hash = cid
      ..requestType = DAGREQTYPE.DAG_GET);
    return res;
  }

  Future<DagResponse> putDag(List<int> data) async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = NodeAPIClient(channel);
    var res = await stub.dag(DagRequest()
      ..data = data
      ..requestType = DAGREQTYPE.DAG_PUT);
    return res;
  }

  Future<Map<String, bool>> conStatus() async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = NodeAPIClient(channel);
    var res = await stub
        .connMgmt(ConnMgmtRequest()..requestType = CONNMGMTREQTYPE.CM_STATUS);
    return res.connected;
  }

  Future<ConnMgmtResponse> connectLibp2p(List<String> addr) async {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = NodeAPIClient(channel);
    var res = await stub.connMgmt(ConnMgmtRequest()
      ..requestType = CONNMGMTREQTYPE.CM_CONNECT
      ..multiAddrs.addAll(addr));
    return res;
  }
}

class PubSubClient extends TemporalXClient {
  PubSubAPIClient stub;

  Stream<ResponseStream<PubSubResponse>> subscribe(List<String> topics) async* {
    channel = ClientChannel('xapi.temporal.cloud',
        port: 9090,
        options:
            const ChannelOptions(credentials: ChannelCredentials.insecure()));
    stub = PubSubAPIClient(channel);
    Stream<PubSubRequest> _sub() async* {
      final req = PubSubRequest()
        ..requestType = PSREQTYPE.PS_SUBSCRIBE
        ..getField(2)
        ..topics.addAll(topics);
      yield req;
    }

    var res = stub.pubSub(_sub());
    yield res;
  }
}

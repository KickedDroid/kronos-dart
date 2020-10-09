///
//  Generated code. Do not modify.
//  source: node.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const P2PREQTYPE$json = const {
  '1': 'P2PREQTYPE',
  '2': const [
    const {'1': 'CLOSE', '2': 0},
    const {'1': 'FORWARD', '2': 1},
    const {'1': 'LISTEN', '2': 2},
    const {'1': 'LS', '2': 3},
  ],
};

const CONNMGMTREQTYPE$json = const {
  '1': 'CONNMGMTREQTYPE',
  '2': const [
    const {'1': 'CM_CONNECT', '2': 0},
    const {'1': 'CM_DISCONNECT', '2': 1},
    const {'1': 'CM_STATUS', '2': 2},
    const {'1': 'CM_GET_PEERS', '2': 3},
  ],
};

const EXTRASREQTYPE$json = const {
  '1': 'EXTRASREQTYPE',
  '2': const [
    const {'1': 'EX_ENABLE', '2': 0},
    const {'1': 'EX_DISABLE', '2': 1},
  ],
};

const EXTRASTYPE$json = const {
  '1': 'EXTRASTYPE',
  '2': const [
    const {'1': 'IDENTIFY', '2': 0},
    const {'1': 'PUBSUB', '2': 1},
    const {'1': 'DISCOVERY', '2': 2},
    const {'1': 'MDNS', '2': 3},
  ],
};

const BSREQTYPE$json = const {
  '1': 'BSREQTYPE',
  '2': const [
    const {'1': 'BS_DELETE', '2': 0},
    const {'1': 'BS_PUT', '2': 1},
    const {'1': 'BS_PUT_MANY', '2': 2},
    const {'1': 'BS_GET', '2': 3},
    const {'1': 'BS_GET_MANY', '2': 4},
    const {'1': 'BS_GET_ALL', '2': 5},
    const {'1': 'BS_GET_STATS', '2': 6},
    const {'1': 'BS_HAS', '2': 7},
    const {'1': 'BS_HASH_ON_READ_ENABLE', '2': 8},
    const {'1': 'BS_HASH_ON_READ_DISABLE', '2': 9},
  ],
};

const BSREQOPTS$json = const {
  '1': 'BSREQOPTS',
  '2': const [
    const {'1': 'DEFAULT', '2': 0},
    const {'1': 'BS_FORCE', '2': 1},
  ],
};

const DAGREQTYPE$json = const {
  '1': 'DAGREQTYPE',
  '2': const [
    const {'1': 'DAG_PUT', '2': 0},
    const {'1': 'DAG_GET', '2': 1},
    const {'1': 'DAG_NEW_NODE', '2': 2},
    const {'1': 'DAG_ADD_LINKS', '2': 3},
    const {'1': 'DAG_GET_LINKS', '2': 4},
    const {'1': 'DAG_STAT', '2': 5},
  ],
};

const KSREQTYPE$json = const {
  '1': 'KSREQTYPE',
  '2': const [
    const {'1': 'KS_HAS', '2': 0},
    const {'1': 'KS_GET', '2': 1},
    const {'1': 'KS_PUT', '2': 2},
    const {'1': 'KS_DELETE', '2': 3},
    const {'1': 'KS_LIST', '2': 4},
  ],
};

const P2PRequest$json = const {
  '1': 'P2PRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.P2PREQTYPE', '10': 'requestType'},
    const {'1': 'all', '3': 2, '4': 1, '5': 8, '10': 'all'},
    const {'1': 'verbose', '3': 3, '4': 1, '5': 8, '10': 'verbose'},
    const {'1': 'protocolName', '3': 4, '4': 1, '5': 9, '10': 'protocolName'},
    const {'1': 'listenAddress', '3': 5, '4': 1, '5': 9, '10': 'listenAddress'},
    const {'1': 'targetAddress', '3': 6, '4': 1, '5': 9, '10': 'targetAddress'},
    const {'1': 'remoteAddress', '3': 7, '4': 1, '5': 9, '10': 'remoteAddress'},
    const {'1': 'allowCustomProtocols', '3': 8, '4': 1, '5': 8, '10': 'allowCustomProtocols'},
    const {'1': 'reportPeerID', '3': 9, '4': 1, '5': 8, '10': 'reportPeerID'},
  ],
};

const P2PResponse$json = const {
  '1': 'P2PResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.P2PREQTYPE', '10': 'requestType'},
    const {'1': 'names', '3': 2, '4': 3, '5': 9, '10': 'names'},
    const {'1': 'connsClosed', '3': 3, '4': 1, '5': 5, '10': 'connsClosed'},
    const {'1': 'streamInfos', '3': 4, '4': 3, '5': 11, '6': '.pb.P2PLsInfo', '10': 'streamInfos'},
  ],
};

const P2PLsInfo$json = const {
  '1': 'P2PLsInfo',
  '2': const [
    const {'1': 'protocolName', '3': 1, '4': 1, '5': 9, '10': 'protocolName'},
    const {'1': 'listenAddress', '3': 2, '4': 1, '5': 9, '10': 'listenAddress'},
    const {'1': 'targetAddress', '3': 3, '4': 1, '5': 9, '10': 'targetAddress'},
    const {'1': 'local', '3': 4, '4': 1, '5': 8, '10': 'local'},
  ],
};

const GetPeersResponse$json = const {
  '1': 'GetPeersResponse',
  '2': const [
    const {'1': 'peerIDs', '3': 1, '4': 3, '5': 9, '10': 'peerIDs'},
  ],
};

const ConnMgmtRequest$json = const {
  '1': 'ConnMgmtRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.CONNMGMTREQTYPE', '10': 'requestType'},
    const {'1': 'multiAddrs', '3': 2, '4': 3, '5': 9, '10': 'multiAddrs'},
    const {'1': 'peerIDs', '3': 3, '4': 3, '5': 9, '10': 'peerIDs'},
  ],
};

const ConnMgmtResponse$json = const {
  '1': 'ConnMgmtResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.CONNMGMTREQTYPE', '10': 'requestType'},
    const {'1': 'connected', '3': 2, '4': 3, '5': 11, '6': '.pb.ConnMgmtResponse.ConnectedEntry', '10': 'connected'},
    const {'1': 'status', '3': 3, '4': 3, '5': 11, '6': '.pb.ConnMgmtResponse.StatusEntry', '10': 'status'},
    const {'1': 'peerIDs', '3': 4, '4': 3, '5': 9, '10': 'peerIDs'},
  ],
  '3': const [ConnMgmtResponse_ConnectedEntry$json, ConnMgmtResponse_StatusEntry$json],
};

const ConnMgmtResponse_ConnectedEntry$json = const {
  '1': 'ConnectedEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

const ConnMgmtResponse_StatusEntry$json = const {
  '1': 'StatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.ConnMgmtStatus', '10': 'value'},
  ],
  '7': const {'7': true},
};

const ConnMgmtStatus$json = const {
  '1': 'ConnMgmtStatus',
  '2': const [
    const {'1': 'disconnected', '3': 1, '4': 1, '5': 8, '10': 'disconnected'},
    const {'1': 'reason', '3': 2, '4': 1, '5': 9, '10': 'reason'},
  ],
};

const ExtrasRequest$json = const {
  '1': 'ExtrasRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.EXTRASREQTYPE', '10': 'requestType'},
    const {'1': 'extrasFeature', '3': 2, '4': 1, '5': 14, '6': '.pb.EXTRASTYPE', '10': 'extrasFeature'},
  ],
};

const BlockstoreRequest$json = const {
  '1': 'BlockstoreRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.BSREQTYPE', '10': 'requestType'},
    const {'1': 'reqOpts', '3': 2, '4': 3, '5': 14, '6': '.pb.BSREQOPTS', '10': 'reqOpts'},
    const {'1': 'cids', '3': 3, '4': 3, '5': 9, '10': 'cids'},
    const {'1': 'data', '3': 4, '4': 3, '5': 12, '10': 'data'},
    const {'1': 'cidVersion', '3': 5, '4': 1, '5': 9, '10': 'cidVersion'},
    const {'1': 'hashFunc', '3': 7, '4': 1, '5': 9, '10': 'hashFunc'},
  ],
};

const BlockstoreResponse$json = const {
  '1': 'BlockstoreResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.BSREQTYPE', '10': 'requestType'},
    const {'1': 'blocks', '3': 2, '4': 3, '5': 11, '6': '.pb.Block', '10': 'blocks'},
  ],
};

const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'cid', '3': 1, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
  ],
};

const DagRequest$json = const {
  '1': 'DagRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.DAGREQTYPE', '10': 'requestType'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'objectEncoding', '3': 3, '4': 1, '5': 9, '10': 'objectEncoding'},
    const {'1': 'serializationFormat', '3': 4, '4': 1, '5': 9, '10': 'serializationFormat'},
    const {'1': 'hashFunc', '3': 5, '4': 1, '5': 9, '10': 'hashFunc'},
    const {'1': 'cidVersion', '3': 6, '4': 1, '5': 3, '10': 'cidVersion'},
    const {'1': 'hash', '3': 7, '4': 1, '5': 9, '10': 'hash'},
    const {'1': 'links', '3': 8, '4': 3, '5': 11, '6': '.pb.DagRequest.LinksEntry', '10': 'links'},
  ],
  '3': const [DagRequest_LinksEntry$json],
};

const DagRequest_LinksEntry$json = const {
  '1': 'LinksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const DagResponse$json = const {
  '1': 'DagResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.DAGREQTYPE', '10': 'requestType'},
    const {'1': 'hashes', '3': 2, '4': 3, '5': 9, '10': 'hashes'},
    const {'1': 'rawData', '3': 3, '4': 1, '5': 12, '10': 'rawData'},
    const {'1': 'links', '3': 4, '4': 3, '5': 11, '6': '.pb.IPLDLink', '10': 'links'},
    const {'1': 'nodeStats', '3': 5, '4': 3, '5': 11, '6': '.pb.DagResponse.NodeStatsEntry', '10': 'nodeStats'},
  ],
  '3': const [DagResponse_NodeStatsEntry$json],
};

const DagResponse_NodeStatsEntry$json = const {
  '1': 'NodeStatsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.pb.IPLDStat', '10': 'value'},
  ],
  '7': const {'7': true},
};

const IPLDStat$json = const {
  '1': 'IPLDStat',
  '2': const [
    const {'1': 'numLinks', '3': 1, '4': 1, '5': 3, '10': 'numLinks'},
    const {'1': 'blockSize', '3': 2, '4': 1, '5': 3, '10': 'blockSize'},
    const {'1': 'linkSize', '3': 3, '4': 1, '5': 3, '10': 'linkSize'},
    const {'1': 'cumulativeSize', '3': 4, '4': 1, '5': 3, '10': 'cumulativeSize'},
    const {'1': 'dataSize', '3': 5, '4': 1, '5': 3, '10': 'dataSize'},
  ],
};

const IPLDLink$json = const {
  '1': 'IPLDLink',
  '2': const [
    const {'1': 'hash', '3': 1, '4': 1, '5': 12, '10': 'hash'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'size', '3': 3, '4': 1, '5': 4, '10': 'size'},
  ],
};

const IPLDNode$json = const {
  '1': 'IPLDNode',
  '2': const [
    const {'1': 'links', '3': 2, '4': 3, '5': 11, '6': '.pb.IPLDLink', '10': 'links'},
    const {'1': 'data', '3': 1, '4': 1, '5': 12, '10': 'data'},
  ],
};

const KeystoreRequest$json = const {
  '1': 'KeystoreRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.KSREQTYPE', '10': 'requestType'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'privateKey', '3': 3, '4': 1, '5': 12, '10': 'privateKey'},
  ],
};

const KeystoreResponse$json = const {
  '1': 'KeystoreResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.KSREQTYPE', '10': 'requestType'},
    const {'1': 'privateKey', '3': 2, '4': 1, '5': 12, '10': 'privateKey'},
    const {'1': 'keyNames', '3': 3, '4': 3, '5': 9, '10': 'keyNames'},
    const {'1': 'has', '3': 4, '4': 1, '5': 8, '10': 'has'},
  ],
};

const PersistRequest$json = const {
  '1': 'PersistRequest',
  '2': const [
    const {'1': 'cids', '3': 1, '4': 3, '5': 9, '10': 'cids'},
  ],
};

const PersistResponse$json = const {
  '1': 'PersistResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 3, '5': 11, '6': '.pb.PersistResponse.StatusEntry', '10': 'status'},
    const {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.pb.PersistResponse.ErrorsEntry', '10': 'errors'},
  ],
  '3': const [PersistResponse_StatusEntry$json, PersistResponse_ErrorsEntry$json],
};

const PersistResponse_StatusEntry$json = const {
  '1': 'StatusEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PersistResponse_ErrorsEntry$json = const {
  '1': 'ErrorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};


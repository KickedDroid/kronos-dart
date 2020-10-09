///
//  Generated code. Do not modify.
//  source: pubsub.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const PSREQTYPE$json = const {
  '1': 'PSREQTYPE',
  '2': const [
    const {'1': 'PS_GET_TOPICS', '2': 0},
    const {'1': 'PS_LIST_PEERS', '2': 1},
    const {'1': 'PS_SUBSCRIBE', '2': 2},
    const {'1': 'PS_PUBLISH', '2': 3},
  ],
};

const PubSubRequest$json = const {
  '1': 'PubSubRequest',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.PSREQTYPE', '10': 'requestType'},
    const {'1': 'topics', '3': 2, '4': 3, '5': 9, '10': 'topics'},
    const {'1': 'data', '3': 3, '4': 1, '5': 12, '10': 'data'},
  ],
};

const PubSubResponse$json = const {
  '1': 'PubSubResponse',
  '2': const [
    const {'1': 'requestType', '3': 1, '4': 1, '5': 14, '6': '.pb.PSREQTYPE', '10': 'requestType'},
    const {'1': 'message', '3': 2, '4': 3, '5': 11, '6': '.pb.PubSubMessage', '10': 'message'},
    const {'1': 'topics', '3': 3, '4': 3, '5': 9, '10': 'topics'},
    const {'1': 'peers', '3': 4, '4': 3, '5': 11, '6': '.pb.PubSubPeer', '10': 'peers'},
  ],
};

const PubSubMessage$json = const {
  '1': 'PubSubMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 12, '10': 'from'},
    const {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
    const {'1': 'seqno', '3': 3, '4': 1, '5': 12, '10': 'seqno'},
    const {'1': 'topicIDs', '3': 4, '4': 3, '5': 9, '10': 'topicIDs'},
    const {'1': 'signature', '3': 5, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'key', '3': 6, '4': 1, '5': 12, '10': 'key'},
  ],
};

const PubSubPeer$json = const {
  '1': 'PubSubPeer',
  '2': const [
    const {'1': 'topic', '3': 1, '4': 1, '5': 9, '10': 'topic'},
    const {'1': 'peerID', '3': 2, '4': 1, '5': 9, '10': 'peerID'},
  ],
};


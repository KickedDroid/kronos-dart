import 'dart:convert';

import 'package:flutter_test/flutter_test.dart';

import 'package:kronos/kronos.dart';

void main() {
  test('Status', () async {
    final cli = StatusClient();
    var result = await cli.getStatus();
    print(result);
  });
  test('Get Peers', () async {
    final cli = NodeClient();
    var result = await cli.getPeers();
    result.forEach((peerId) {
      print(peerId);
    });
  });

  test('Get dag', () async {
    final cli = NodeClient();
    var result = await cli
        .getDag('bafkreib2wkausqyegptb7m7vhegd3oiqdzhwnhb7xxkipqifi3623u7feq');
    await cli
        .getDag('bafkreib2wkausqyegptb7m7vhegd3oiqdzhwnhb7xxkipqifi3623u7feq')
        .then((value) => print(String.fromCharCodes(value.rawData)));
    print(String.fromCharCodes(result.rawData));
  });

  test('Dag put', () async {
    final cli = NodeClient();
    String string = 'Hello from Dart!';
    List<int> bytes = utf8.encode(string);
    await cli.putDag(bytes).then((res) async {
      print('Put req');
      print(res.hashes);
      var cid = res.hashes.first;
      await cli.getDag(cid).then((value) {
        print("Get req");
        print(String.fromCharCodes(value.rawData));
      });
    });
  });

  test('PubSub Subscribe', () async {
    final pubsub = PubSubClient();
    var result = pubsub.subscribe(['test']);
    await for (var res in result) {
      await for (var msg in res) {
        print(msg.topics);
      }
    }
  });
}

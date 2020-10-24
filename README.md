# kronos-dart

## Usage

### Get Dag
```Dart
final cli = NodeClient();
    var result = await cli
        .getDag('bafkreib2wkausqyegptb7m7vhegd3oiqdzhwnhb7xxkipqifi3623u7feq');
    await cli
        .getDag('bafkreib2wkausqyegptb7m7vhegd3oiqdzhwnhb7xxkipqifi3623u7feq')
        .then((value) => print(String.fromCharCodes(value.rawData)));
    print(String.fromCharCodes(result.rawData));
```
### Dag Put
```Dart
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
```

### Get Peers
```Dart
final cli = NodeClient();
    var result = await cli.getPeers();
    result.forEach((peerId) {
      print(peerId);
    });
```



### Status
```Dart
final cli = StatusClient();
    var result = await cli.getStatus();
    print(result);
```

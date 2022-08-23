import '../bin/while__loop15.dart' as f;
import 'package:test/test.dart';
import 'dart:async';

var log = [];

main() {
  test('override print', overridePrint(() {
    f.main();
    expect(int.parse(log[0]), equals(2550));
  }));
}

void Function() overridePrint(void Function() testFn) => () {
      var spec = ZoneSpecification(print: (_, __, ___, String msg) {
        // Add to log instead of printing to stdout
        log.add(msg);
      });
      return Zone.current.fork(specification: spec).run<void>(testFn);
    };

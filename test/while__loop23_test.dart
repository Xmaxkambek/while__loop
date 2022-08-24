import '../bin/while__loop23.dart' as f;
import 'package:test/test.dart';
import 'dart:async';

var log = [];

main() {
  test('override print', overridePrint(() {
    f.main();
    var lst1 = [];
    for (var element in lst) {
      lst1.add(element.toString());
    }
    expect(log, equals(lst1));
  }));
}

void Function() overridePrint(void Function() testFn) => () {
      var spec = ZoneSpecification(print: (_, __, ___, String msg) {
        // Add to log instead of printing to stdout
        log.add(msg);
      });
      return Zone.current.fork(specification: spec).run<void>(testFn);
    };

var lst = [
  345,
  344,
  343,
  342,
  341,
  340,
  339,
  338,
  337,
  336,
  335,
  334,
  333,
  332,
  331,
  330,
  329,
  328,
  327,
  326,
  325,
  324,
  323,
  322,
  321,
  320,
  319,
  318,
  317,
  316,
  315,
  314,
  313,
  312,
  311,
  310,
  309,
  308,
  307,
  306,
  305,
  304,
  303,
  302,
  301
];

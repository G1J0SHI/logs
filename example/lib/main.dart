import 'package:logster/logster.dart';

void main() {
  const a = 10;
  const b = 2.0;
  const c = 'x';
  const d = true;
  final e = [a, b];
  final f = {c, d};
  final g = {a: b, c: d};

  a.logs; // [int] 10
  b.logs; // [double] 2.0
  c.logs; // [String] x
  d.logs; // [bool] true
  e.logs; // [List<num>] [10, 2.0]
  f.logs; // [CompactImmutableLinkedHashSet<Object>] {x, true}
  g.logs; // [InternalImmutableLinkedHashMap<Object, Object>] {10: 2.0, x: true}
}

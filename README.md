# Logster for Dart/Flutter

![publisher][publisher]
![version][version]
![likes][likes]
![points][points]
![popularity][popularity]
![downloads][downloads]

---

**_An extensible logger for applications, packages and plugins._**

---

## Features

Logging and Debugging Tools

---

## Getting started

To add the package, `logster`, in a project:

1.  Depend on it

    - Add `logster` under `dependencies` in the `pubspec.yaml` file

      ```yaml
      dependencies:
        logster: any
      ```

    - Or run this command

      ```sh
      dart pub add logster
      ```

2.  Install it

    - From the terminal: Run

      ```sh
      dart pub get
      ```

3.  Import it

    - Add a corresponding `import` statement in the source code

      ```dart
      import 'package:logster/logster.dart';
      ```

---

## Usage

To use the package, add the `.logs` extension to any variable, and it will print a log to the console along with its runtime type.

```dart
var a = 10;
a.logs; // [int] 10
```

```dart
var b = 2.0;
b.logs; // [double] 2.0
```

```dart
var c = 'x';
c.logs; // [String] x
```

```dart
var d = true;
d.logs; // [bool] true
```

```dart
var e = [a, b];
e.logs; // [List<num>] [10, 2.0]
```

```dart
var f = {c, d};
f.logs; // [CompactImmutableLinkedHashSet<Object>] {x, true}
```

```dart
var g = {a: b, c: d};
g.logs; // [InternalImmutableLinkedHashMap<Object, Object>] {10: 2.0, x: true}
```

---

[publisher]: https://img.shields.io/pub/publisher/logster
[version]: https://img.shields.io/pub/v/logster
[likes]: https://img.shields.io/pub/likes/logster
[points]: https://img.shields.io/pub/points/logster
[popularity]: https://img.shields.io/pub/popularity/logster
[downloads]: https://img.shields.io/pub/dm/logster

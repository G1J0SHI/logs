import 'dart:developer' as developer show log;

/// Extends [Object] with a [logs] getter
extension Logs<T> on Object? {
  /// Logs the [Object] to the console with the runtime type
  void get logs {
    developer.log(
      '$this',
      name: '$runtimeType',
    );
  }
}

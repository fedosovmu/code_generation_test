import 'dart:async';

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

class DefaultValuesCheckerGenerator extends Generator {
  @override
  FutureOr<String?> generate(LibraryReader library, BuildStep buildStep) {
    print('===== generate');
    return null;
  }
}
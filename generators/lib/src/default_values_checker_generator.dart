import 'dart:async';

import 'package:build/build.dart';
import 'package:generators/src/default_values_checker_visitor.dart';
import 'package:source_gen/source_gen.dart';

class DefaultValuesCheckerGenerator extends Generator {
  @override
  FutureOr<String?> generate(LibraryReader library, BuildStep buildStep) {
    print('===== generate');

    final visitor = DefaultValuesCheckerVisitor();
    library.allElements.forEach((element) => element.visitChildren(visitor));

    final elements = library.allElements.toList();
    print('===== elements: $elements');
    for (var element in elements) {
      print('======= $element, metadata: ${element.metadata}');
    }



    //print('========== element: $element');
    //element.visitChildren(visitor);

    return null;
  }
}
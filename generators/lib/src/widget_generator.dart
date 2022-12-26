import 'dart:async';

import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';


class WidgetGenerator extends Generator {
  @override
  FutureOr<String> generate(LibraryReader library, BuildStep buildStep) {
    return '''
class \$MyGeneratedWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Generated Widget Text'),
    );
  }
}
    ''';
  }
}


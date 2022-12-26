import 'package:build/build.dart';
import 'package:generators/src/default_values_checker_generator.dart';
import 'package:source_gen/source_gen.dart';

import 'src/extension_generator.dart';
import 'src/subclass_generator.dart';

Builder generateExtension(BuilderOptions options) =>
    SharedPartBuilder([ExtensionGenerator()], 'extension_generator');
Builder generateSubclass(BuilderOptions options) =>
    SharedPartBuilder([SubclassGenerator()], 'subclass_generator');

Builder defaultValuesChecker(BuilderOptions options) =>
    SharedPartBuilder([DefaultValuesCheckerGenerator()], 'default_values_checker');

/*
import 'package:build/build.dart';
import 'widget_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder widgetBuilder(BuilderOptions builderOptions) {
  return SharedPartBuilder([WidgetGenerator()], 'part');
}
*/
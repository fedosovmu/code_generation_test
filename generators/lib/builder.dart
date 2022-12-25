import 'package:build/build.dart';
import 'widget_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder widgetBuilder(BuilderOptions builderOptions) {
  return SharedPartBuilder([WidgetGenerator()], 'part');
}
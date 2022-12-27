import 'package:build/build.dart';
import 'package:generators/src/default_values_checker_generator.dart';
import 'package:source_gen/source_gen.dart';

Builder defaultValuesChecker(BuilderOptions options) =>
    SharedPartBuilder([DefaultValuesCheckerGenerator()], 'default_values_checker');

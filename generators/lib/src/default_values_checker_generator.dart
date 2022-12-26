import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:generators/src/default_values_checker_visitor.dart';
import 'package:source_gen/source_gen.dart';

class DefaultValuesCheckerGenerator extends GeneratorForAnnotation<Freezed> {
  @override
  generateForAnnotatedElement(Element element, ConstantReader annotation, BuildStep buildStep) {
    final visitor = DefaultValuesCheckerVisitor();
    element.visitChildren(visitor);
    return null;
  }
}
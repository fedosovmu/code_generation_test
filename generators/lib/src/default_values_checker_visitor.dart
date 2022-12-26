import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

class DefaultValuesCheckerVisitor extends SimpleElementVisitor<void> {
  @override
  void visitConstructorElement(ConstructorElement element) {
    final type = element.type.returnType.toString();
    print('========== visit Constructor: $type');
    final children = element.children.toList();
    for (var child in children) {
      final metadata = child.metadata;
      print('===== child: ${child.name}');
      for (var meta in metadata) {
        print('=== meta: $meta');
        final constValue = meta.computeConstantValue();
        print('=== constValue: $constValue');
        final type = constValue?.type;
        print('=== type: ${type}');
        final isDefault = type.toString() == 'Default';
        final isJsonKey = type.toString() == 'JsonKey';
        print('=== isDefault: $isDefault');
        print('=== isJsonKey: $isJsonKey');
        if (isDefault) {
          final defaultValue = constValue?.getField('defaultValue');
          print('== defaultValue: $defaultValue');
          if (defaultValue?.isNull ?? false) {
            print('============== defaultValue null');
          }
        } else if (isJsonKey) {
          final defaultValue = constValue?.getField('defaultValue');
          print('== defaultValue: $defaultValue');
          if (defaultValue?.isNull ?? false) {
            print('============== defaultValue null');
          }
        }
      }
    }
    super.visitConstructorElement(element);
  }
}
import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

class DefaultValuesCheckerVisitor extends SimpleElementVisitor<void> {
  @override
  void visitConstructorElement(ConstructorElement element) {
    for (var child in element.children) {
      final metadata = child.metadata;
      bool hasDefaultValue = false;
      for (var meta in metadata) {
        final constValue = meta.computeConstantValue();
        final type = constValue?.type;
        final isJsonKey = type.toString() == 'JsonKey';
        final isDefault = type.toString() == 'Default';
        if (isJsonKey) {
          final defaultValue = constValue?.getField('defaultValue');
          if (defaultValue?.isNull ?? false) {
            print('[ERROR] Field "${child.name}" @JsonKey annotation has no defaultValue');
          }
        } else if (isDefault) {
          hasDefaultValue = true;
        }
      }
      if (!hasDefaultValue) {
        print('[ERROR] Field "${child.name}" has no @Default annotation');
      }
    }
    super.visitConstructorElement(element);
  }
}
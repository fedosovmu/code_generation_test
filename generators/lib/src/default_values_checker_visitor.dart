import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

class DefaultValuesCheckerVisitor extends SimpleElementVisitor<void> {
  @override
  void visitConstructorElement(ConstructorElement element) {
    final elementReturnType = element.type.returnType.toString();
    final className = elementReturnType.replaceFirst('*', '');
    print('===== visit Constructor: $className');
  }

  @override
  void visitFieldElement(FieldElement element) {
    final elementType = element.type.toString();
    final metadata = element.metadata.toString();
    print('===== visit Field: $elementType, metadata: $metadata');
  }
}
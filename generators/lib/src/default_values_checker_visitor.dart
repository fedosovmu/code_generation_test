import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

class DefaultValuesCheckerVisitor extends SimpleElementVisitor<void> {
  @override
  void visitClassElement(ClassElement element) {
    final type = element.thisType.toString();
    final metadata = element.metadata.toString();
    print('===== visit Class: $type, metadata: $metadata');
    super.visitClassElement(element);
  }

  @override
  void visitConstructorElement(ConstructorElement element) {
    final type = element.type.returnType.toString();
    print('===== visit Constructor: $type');
    super.visitConstructorElement(element);
  }

  @override
  void visitFieldElement(FieldElement element) {
    final type = element.type.toString();
    final metadata = element.metadata.toString();
    print('===== visit Field: $type, metadata: $metadata');
    super.visitFieldElement(element);
  }
}
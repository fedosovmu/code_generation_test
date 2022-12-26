import 'package:analyzer/dart/element/element.dart';
import 'package:analyzer/dart/element/visitor.dart';

class DefaultValuesCheckerVisitor extends SimpleElementVisitor<void> {
  @override
  void visitFieldElement(FieldElement element) {
    final elementType = element.type.toString();
    final metadata = element.metadata.toString();
    print('elementType: $elementType, metadata: $metadata');
    //fields[element.name] = elementType.replaceFirst('*', '');
  }
}
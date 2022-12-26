import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
//part 'model.g.dart';

@freezed
class TestModel with _$TestModel {
  const factory TestModel({
    int? value,
    @Default('Alex')
    @JsonKey(name: 'name', defaultValue: 'Alex')
    String? name,
    @Default(3)
    int? field1,
    @JsonKey(name: 'fieldm_2', defaultValue: 123)
    int? field2,
    @JsonKey(name: 'field_3')
    int? field3,
  }) = _TestModel;

  //factory TestModel.fromJson(Map<String, dynamic> json) =>
  //    _$TestModelFromJson(json);
}
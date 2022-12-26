

import 'package:freezed_annotation/freezed_annotation.dart';

part 'person_model.freezed.dart';
//part 'model.g.dart';

@freezed
class PersonModel with _$PersonModel {
  const factory PersonModel({
    @Default('Person')
    @JsonKey(name: 'name', defaultValue: 'Person')
    String name,
    @Default(14)
    @JsonKey(name: 'age', defaultValue: 15)
    int age,
    String? hobby,
  }) = _PersonModel;

//factory PersonModel.fromJson(Map<String, dynamic> json) =>
//    _$PersonModelFromJson(json);
}
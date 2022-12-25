import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';
//part 'model.g.dart';

@freezed
class TestModel with _$TestModel {
  const factory TestModel({
    int? value,
    String? name,
  }) = _TestModel;

  //factory TestModel.fromJson(Map<String, dynamic> json) =>
  //    _$TestModelFromJson(json);
}
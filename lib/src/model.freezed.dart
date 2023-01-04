// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$TestModel {
  int get value => throw _privateConstructorUsedError;
  @JsonKey(name: 'name', defaultValue: 'Alex')
  String? get name => throw _privateConstructorUsedError;
  int? get field1 => throw _privateConstructorUsedError;
  @JsonKey(name: 'fieldm_2', defaultValue: 123)
  int? get field2 => throw _privateConstructorUsedError;
  @JsonKey(name: 'field_3')
  int? get field9 => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $TestModelCopyWith<TestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TestModelCopyWith<$Res> {
  factory $TestModelCopyWith(TestModel value, $Res Function(TestModel) then) =
      _$TestModelCopyWithImpl<$Res, TestModel>;
  @useResult
  $Res call(
      {int value,
      @JsonKey(name: 'name', defaultValue: 'Alex') String? name,
      int? field1,
      @JsonKey(name: 'fieldm_2', defaultValue: 123) int? field2,
      @JsonKey(name: 'field_3') int? field9});
}

/// @nodoc
class _$TestModelCopyWithImpl<$Res, $Val extends TestModel>
    implements $TestModelCopyWith<$Res> {
  _$TestModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? field1 = freezed,
    Object? field2 = freezed,
    Object? field9 = freezed,
  }) {
    return _then(_value.copyWith(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      field1: freezed == field1
          ? _value.field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as int?,
      field2: freezed == field2
          ? _value.field2
          : field2 // ignore: cast_nullable_to_non_nullable
              as int?,
      field9: freezed == field9
          ? _value.field9
          : field9 // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TestModelCopyWith<$Res> implements $TestModelCopyWith<$Res> {
  factory _$$_TestModelCopyWith(
          _$_TestModel value, $Res Function(_$_TestModel) then) =
      __$$_TestModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int value,
      @JsonKey(name: 'name', defaultValue: 'Alex') String? name,
      int? field1,
      @JsonKey(name: 'fieldm_2', defaultValue: 123) int? field2,
      @JsonKey(name: 'field_3') int? field9});
}

/// @nodoc
class __$$_TestModelCopyWithImpl<$Res>
    extends _$TestModelCopyWithImpl<$Res, _$_TestModel>
    implements _$$_TestModelCopyWith<$Res> {
  __$$_TestModelCopyWithImpl(
      _$_TestModel _value, $Res Function(_$_TestModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? name = freezed,
    Object? field1 = freezed,
    Object? field2 = freezed,
    Object? field9 = freezed,
  }) {
    return _then(_$_TestModel(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      field1: freezed == field1
          ? _value.field1
          : field1 // ignore: cast_nullable_to_non_nullable
              as int?,
      field2: freezed == field2
          ? _value.field2
          : field2 // ignore: cast_nullable_to_non_nullable
              as int?,
      field9: freezed == field9
          ? _value.field9
          : field9 // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc

class _$_TestModel implements _TestModel {
  const _$_TestModel(
      {required this.value,
      @JsonKey(name: 'name', defaultValue: 'Alex') this.name = 'Alex',
      this.field1 = 3,
      @JsonKey(name: 'fieldm_2', defaultValue: 123) this.field2,
      @JsonKey(name: 'field_3') this.field9});

  @override
  final int value;
  @override
  @JsonKey(name: 'name', defaultValue: 'Alex')
  final String? name;
  @override
  @JsonKey()
  final int? field1;
  @override
  @JsonKey(name: 'fieldm_2', defaultValue: 123)
  final int? field2;
  @override
  @JsonKey(name: 'field_3')
  final int? field9;

  @override
  String toString() {
    return 'TestModel(value: $value, name: $name, field1: $field1, field2: $field2, field9: $field9)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TestModel &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.field1, field1) || other.field1 == field1) &&
            (identical(other.field2, field2) || other.field2 == field2) &&
            (identical(other.field9, field9) || other.field9 == field9));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, value, name, field1, field2, field9);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TestModelCopyWith<_$_TestModel> get copyWith =>
      __$$_TestModelCopyWithImpl<_$_TestModel>(this, _$identity);
}

abstract class _TestModel implements TestModel {
  const factory _TestModel(
      {required final int value,
      @JsonKey(name: 'name', defaultValue: 'Alex') final String? name,
      final int? field1,
      @JsonKey(name: 'fieldm_2', defaultValue: 123) final int? field2,
      @JsonKey(name: 'field_3') final int? field9}) = _$_TestModel;

  @override
  int get value;
  @override
  @JsonKey(name: 'name', defaultValue: 'Alex')
  String? get name;
  @override
  int? get field1;
  @override
  @JsonKey(name: 'fieldm_2', defaultValue: 123)
  int? get field2;
  @override
  @JsonKey(name: 'field_3')
  int? get field9;
  @override
  @JsonKey(ignore: true)
  _$$_TestModelCopyWith<_$_TestModel> get copyWith =>
      throw _privateConstructorUsedError;
}

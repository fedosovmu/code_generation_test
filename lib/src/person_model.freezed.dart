// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'person_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$PersonModel {
  @JsonKey(name: 'name', defaultValue: 'Person')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'age', defaultValue: 15)
  int get age => throw _privateConstructorUsedError;
  String? get hobby => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $PersonModelCopyWith<PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonModelCopyWith<$Res> {
  factory $PersonModelCopyWith(
          PersonModel value, $Res Function(PersonModel) then) =
      _$PersonModelCopyWithImpl<$Res, PersonModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'name', defaultValue: 'Person') String name,
      @JsonKey(name: 'age', defaultValue: 15) int age,
      String? hobby});
}

/// @nodoc
class _$PersonModelCopyWithImpl<$Res, $Val extends PersonModel>
    implements $PersonModelCopyWith<$Res> {
  _$PersonModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? hobby = freezed,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      hobby: freezed == hobby
          ? _value.hobby
          : hobby // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PersonModelCopyWith<$Res>
    implements $PersonModelCopyWith<$Res> {
  factory _$$_PersonModelCopyWith(
          _$_PersonModel value, $Res Function(_$_PersonModel) then) =
      __$$_PersonModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'name', defaultValue: 'Person') String name,
      @JsonKey(name: 'age', defaultValue: 15) int age,
      String? hobby});
}

/// @nodoc
class __$$_PersonModelCopyWithImpl<$Res>
    extends _$PersonModelCopyWithImpl<$Res, _$_PersonModel>
    implements _$$_PersonModelCopyWith<$Res> {
  __$$_PersonModelCopyWithImpl(
      _$_PersonModel _value, $Res Function(_$_PersonModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? age = null,
    Object? hobby = freezed,
  }) {
    return _then(_$_PersonModel(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      age: null == age
          ? _value.age
          : age // ignore: cast_nullable_to_non_nullable
              as int,
      hobby: freezed == hobby
          ? _value.hobby
          : hobby // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_PersonModel implements _PersonModel {
  const _$_PersonModel(
      {@JsonKey(name: 'name', defaultValue: 'Person') this.name = 'Person',
      @JsonKey(name: 'age', defaultValue: 15) this.age = 14,
      this.hobby});

  @override
  @JsonKey(name: 'name', defaultValue: 'Person')
  final String name;
  @override
  @JsonKey(name: 'age', defaultValue: 15)
  final int age;
  @override
  final String? hobby;

  @override
  String toString() {
    return 'PersonModel(name: $name, age: $age, hobby: $hobby)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PersonModel &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.age, age) || other.age == age) &&
            (identical(other.hobby, hobby) || other.hobby == hobby));
  }

  @override
  int get hashCode => Object.hash(runtimeType, name, age, hobby);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PersonModelCopyWith<_$_PersonModel> get copyWith =>
      __$$_PersonModelCopyWithImpl<_$_PersonModel>(this, _$identity);
}

abstract class _PersonModel implements PersonModel {
  const factory _PersonModel(
      {@JsonKey(name: 'name', defaultValue: 'Person') final String name,
      @JsonKey(name: 'age', defaultValue: 15) final int age,
      final String? hobby}) = _$_PersonModel;

  @override
  @JsonKey(name: 'name', defaultValue: 'Person')
  String get name;
  @override
  @JsonKey(name: 'age', defaultValue: 15)
  int get age;
  @override
  String? get hobby;
  @override
  @JsonKey(ignore: true)
  _$$_PersonModelCopyWith<_$_PersonModel> get copyWith =>
      throw _privateConstructorUsedError;
}

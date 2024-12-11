// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorEntity _$AuthorEntityFromJson(Map<String, dynamic> json) {
  return _AuthorEntity.fromJson(json);
}

/// @nodoc
mixin _$AuthorEntity {
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;

  /// Serializes this AuthorEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorEntityCopyWith<AuthorEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorEntityCopyWith<$Res> {
  factory $AuthorEntityCopyWith(
          AuthorEntity value, $Res Function(AuthorEntity) then) =
      _$AuthorEntityCopyWithImpl<$Res, AuthorEntity>;
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class _$AuthorEntityCopyWithImpl<$Res, $Val extends AuthorEntity>
    implements $AuthorEntityCopyWith<$Res> {
  _$AuthorEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_value.copyWith(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorEntityImplCopyWith<$Res>
    implements $AuthorEntityCopyWith<$Res> {
  factory _$$AuthorEntityImplCopyWith(
          _$AuthorEntityImpl value, $Res Function(_$AuthorEntityImpl) then) =
      __$$AuthorEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String firstName, String lastName});
}

/// @nodoc
class __$$AuthorEntityImplCopyWithImpl<$Res>
    extends _$AuthorEntityCopyWithImpl<$Res, _$AuthorEntityImpl>
    implements _$$AuthorEntityImplCopyWith<$Res> {
  __$$AuthorEntityImplCopyWithImpl(
      _$AuthorEntityImpl _value, $Res Function(_$AuthorEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = null,
    Object? lastName = null,
  }) {
    return _then(_$AuthorEntityImpl(
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorEntityImpl implements _AuthorEntity {
  const _$AuthorEntityImpl({this.firstName = '', this.lastName = ''});

  factory _$AuthorEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorEntityImplFromJson(json);

  @override
  @JsonKey()
  final String firstName;
  @override
  @JsonKey()
  final String lastName;

  @override
  String toString() {
    return 'AuthorEntity(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorEntityImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  /// Create a copy of AuthorEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorEntityImplCopyWith<_$AuthorEntityImpl> get copyWith =>
      __$$AuthorEntityImplCopyWithImpl<_$AuthorEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorEntityImplToJson(
      this,
    );
  }
}

abstract class _AuthorEntity implements AuthorEntity {
  const factory _AuthorEntity({final String firstName, final String lastName}) =
      _$AuthorEntityImpl;

  factory _AuthorEntity.fromJson(Map<String, dynamic> json) =
      _$AuthorEntityImpl.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;

  /// Create a copy of AuthorEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorEntityImplCopyWith<_$AuthorEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

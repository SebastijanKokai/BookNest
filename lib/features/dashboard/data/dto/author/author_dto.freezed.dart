// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'author_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AuthorDto _$AuthorDtoFromJson(Map<String, dynamic> json) {
  return _AuthorDto.fromJson(json);
}

/// @nodoc
mixin _$AuthorDto {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  /// Serializes this AuthorDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AuthorDtoCopyWith<AuthorDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthorDtoCopyWith<$Res> {
  factory $AuthorDtoCopyWith(AuthorDto value, $Res Function(AuthorDto) then) =
      _$AuthorDtoCopyWithImpl<$Res, AuthorDto>;
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class _$AuthorDtoCopyWithImpl<$Res, $Val extends AuthorDto>
    implements $AuthorDtoCopyWith<$Res> {
  _$AuthorDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthorDtoImplCopyWith<$Res>
    implements $AuthorDtoCopyWith<$Res> {
  factory _$$AuthorDtoImplCopyWith(
          _$AuthorDtoImpl value, $Res Function(_$AuthorDtoImpl) then) =
      __$$AuthorDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class __$$AuthorDtoImplCopyWithImpl<$Res>
    extends _$AuthorDtoCopyWithImpl<$Res, _$AuthorDtoImpl>
    implements _$$AuthorDtoImplCopyWith<$Res> {
  __$$AuthorDtoImplCopyWithImpl(
      _$AuthorDtoImpl _value, $Res Function(_$AuthorDtoImpl) _then)
      : super(_value, _then);

  /// Create a copy of AuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$AuthorDtoImpl(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AuthorDtoImpl implements _AuthorDto {
  const _$AuthorDtoImpl({this.firstName, this.lastName});

  factory _$AuthorDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$AuthorDtoImplFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'AuthorDto(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthorDtoImpl &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  /// Create a copy of AuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthorDtoImplCopyWith<_$AuthorDtoImpl> get copyWith =>
      __$$AuthorDtoImplCopyWithImpl<_$AuthorDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AuthorDtoImplToJson(
      this,
    );
  }
}

abstract class _AuthorDto implements AuthorDto {
  const factory _AuthorDto({final String? firstName, final String? lastName}) =
      _$AuthorDtoImpl;

  factory _AuthorDto.fromJson(Map<String, dynamic> json) =
      _$AuthorDtoImpl.fromJson;

  @override
  String? get firstName;
  @override
  String? get lastName;

  /// Create a copy of AuthorDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthorDtoImplCopyWith<_$AuthorDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

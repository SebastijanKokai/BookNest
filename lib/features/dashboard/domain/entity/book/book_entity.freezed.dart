// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BookEntity _$BookEntityFromJson(Map<String, dynamic> json) {
  return _BookEntity.fromJson(json);
}

/// @nodoc
mixin _$BookEntity {
  String? get isbn => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;
  AuthorEntity get author => throw _privateConstructorUsedError;
  DateTime? get dateReleased => throw _privateConstructorUsedError;

  /// Serializes this BookEntity to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BookEntityCopyWith<BookEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookEntityCopyWith<$Res> {
  factory $BookEntityCopyWith(
          BookEntity value, $Res Function(BookEntity) then) =
      _$BookEntityCopyWithImpl<$Res, BookEntity>;
  @useResult
  $Res call(
      {String? isbn,
      String title,
      AuthorEntity author,
      DateTime? dateReleased});

  $AuthorEntityCopyWith<$Res> get author;
}

/// @nodoc
class _$BookEntityCopyWithImpl<$Res, $Val extends BookEntity>
    implements $BookEntityCopyWith<$Res> {
  _$BookEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isbn = freezed,
    Object? title = null,
    Object? author = null,
    Object? dateReleased = freezed,
  }) {
    return _then(_value.copyWith(
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorEntity,
      dateReleased: freezed == dateReleased
          ? _value.dateReleased
          : dateReleased // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $AuthorEntityCopyWith<$Res> get author {
    return $AuthorEntityCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$BookEntityImplCopyWith<$Res>
    implements $BookEntityCopyWith<$Res> {
  factory _$$BookEntityImplCopyWith(
          _$BookEntityImpl value, $Res Function(_$BookEntityImpl) then) =
      __$$BookEntityImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? isbn,
      String title,
      AuthorEntity author,
      DateTime? dateReleased});

  @override
  $AuthorEntityCopyWith<$Res> get author;
}

/// @nodoc
class __$$BookEntityImplCopyWithImpl<$Res>
    extends _$BookEntityCopyWithImpl<$Res, _$BookEntityImpl>
    implements _$$BookEntityImplCopyWith<$Res> {
  __$$BookEntityImplCopyWithImpl(
      _$BookEntityImpl _value, $Res Function(_$BookEntityImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isbn = freezed,
    Object? title = null,
    Object? author = null,
    Object? dateReleased = freezed,
  }) {
    return _then(_$BookEntityImpl(
      isbn: freezed == isbn
          ? _value.isbn
          : isbn // ignore: cast_nullable_to_non_nullable
              as String?,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      author: null == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as AuthorEntity,
      dateReleased: freezed == dateReleased
          ? _value.dateReleased
          : dateReleased // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookEntityImpl implements _BookEntity {
  const _$BookEntityImpl(
      {this.isbn,
      this.title = '',
      this.author = const AuthorEntity(),
      this.dateReleased});

  factory _$BookEntityImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookEntityImplFromJson(json);

  @override
  final String? isbn;
  @override
  @JsonKey()
  final String title;
  @override
  @JsonKey()
  final AuthorEntity author;
  @override
  final DateTime? dateReleased;

  @override
  String toString() {
    return 'BookEntity(isbn: $isbn, title: $title, author: $author, dateReleased: $dateReleased)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookEntityImpl &&
            (identical(other.isbn, isbn) || other.isbn == isbn) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.dateReleased, dateReleased) ||
                other.dateReleased == dateReleased));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, isbn, title, author, dateReleased);

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BookEntityImplCopyWith<_$BookEntityImpl> get copyWith =>
      __$$BookEntityImplCopyWithImpl<_$BookEntityImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookEntityImplToJson(
      this,
    );
  }
}

abstract class _BookEntity implements BookEntity {
  const factory _BookEntity(
      {final String? isbn,
      final String title,
      final AuthorEntity author,
      final DateTime? dateReleased}) = _$BookEntityImpl;

  factory _BookEntity.fromJson(Map<String, dynamic> json) =
      _$BookEntityImpl.fromJson;

  @override
  String? get isbn;
  @override
  String get title;
  @override
  AuthorEntity get author;
  @override
  DateTime? get dateReleased;

  /// Create a copy of BookEntity
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BookEntityImplCopyWith<_$BookEntityImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

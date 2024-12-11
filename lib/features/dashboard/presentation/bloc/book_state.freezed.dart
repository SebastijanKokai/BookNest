// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'book_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BookState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookStateCopyWith<$Res> {
  factory $BookStateCopyWith(BookState value, $Res Function(BookState) then) =
      _$BookStateCopyWithImpl<$Res, BookState>;
}

/// @nodoc
class _$BookStateCopyWithImpl<$Res, $Val extends BookState>
    implements $BookStateCopyWith<$Res> {
  _$BookStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialBookStateImplCopyWith<$Res> {
  factory _$$InitialBookStateImplCopyWith(_$InitialBookStateImpl value,
          $Res Function(_$InitialBookStateImpl) then) =
      __$$InitialBookStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialBookStateImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$InitialBookStateImpl>
    implements _$$InitialBookStateImplCopyWith<$Res> {
  __$$InitialBookStateImplCopyWithImpl(_$InitialBookStateImpl _value,
      $Res Function(_$InitialBookStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialBookStateImpl implements InitialBookState {
  const _$InitialBookStateImpl();

  @override
  String toString() {
    return 'BookState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialBookStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBookState implements BookState {
  const factory InitialBookState() = _$InitialBookStateImpl;
}

/// @nodoc
abstract class _$$LoadingBookStateImplCopyWith<$Res> {
  factory _$$LoadingBookStateImplCopyWith(_$LoadingBookStateImpl value,
          $Res Function(_$LoadingBookStateImpl) then) =
      __$$LoadingBookStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$LoadingBookStateImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$LoadingBookStateImpl>
    implements _$$LoadingBookStateImplCopyWith<$Res> {
  __$$LoadingBookStateImplCopyWithImpl(_$LoadingBookStateImpl _value,
      $Res Function(_$LoadingBookStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$LoadingBookStateImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$LoadingBookStateImpl implements LoadingBookState {
  const _$LoadingBookStateImpl({required final List<BookEntity> books})
      : _books = books;

  final List<BookEntity> _books;
  @override
  List<BookEntity> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'BookState.loading(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingBookStateImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingBookStateImplCopyWith<_$LoadingBookStateImpl> get copyWith =>
      __$$LoadingBookStateImplCopyWithImpl<_$LoadingBookStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) {
    return loading(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) {
    return loading?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBookState implements BookState {
  const factory LoadingBookState({required final List<BookEntity> books}) =
      _$LoadingBookStateImpl;

  List<BookEntity> get books;

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingBookStateImplCopyWith<_$LoadingBookStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyBookStateImplCopyWith<$Res> {
  factory _$$EmptyBookStateImplCopyWith(_$EmptyBookStateImpl value,
          $Res Function(_$EmptyBookStateImpl) then) =
      __$$EmptyBookStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyBookStateImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$EmptyBookStateImpl>
    implements _$$EmptyBookStateImplCopyWith<$Res> {
  __$$EmptyBookStateImplCopyWithImpl(
      _$EmptyBookStateImpl _value, $Res Function(_$EmptyBookStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyBookStateImpl implements EmptyBookState {
  const _$EmptyBookStateImpl();

  @override
  String toString() {
    return 'BookState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$EmptyBookStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyBookState implements BookState {
  const factory EmptyBookState() = _$EmptyBookStateImpl;
}

/// @nodoc
abstract class _$$ErrorBookStateImplCopyWith<$Res> {
  factory _$$ErrorBookStateImplCopyWith(_$ErrorBookStateImpl value,
          $Res Function(_$ErrorBookStateImpl) then) =
      __$$ErrorBookStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorBookStateImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$ErrorBookStateImpl>
    implements _$$ErrorBookStateImplCopyWith<$Res> {
  __$$ErrorBookStateImplCopyWithImpl(
      _$ErrorBookStateImpl _value, $Res Function(_$ErrorBookStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorBookStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorBookStateImpl implements ErrorBookState {
  const _$ErrorBookStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'BookState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorBookStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorBookStateImplCopyWith<_$ErrorBookStateImpl> get copyWith =>
      __$$ErrorBookStateImplCopyWithImpl<_$ErrorBookStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBookState implements BookState {
  const factory ErrorBookState({required final String message}) =
      _$ErrorBookStateImpl;

  String get message;

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorBookStateImplCopyWith<_$ErrorBookStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessBookStateImplCopyWith<$Res> {
  factory _$$SuccessBookStateImplCopyWith(_$SuccessBookStateImpl value,
          $Res Function(_$SuccessBookStateImpl) then) =
      __$$SuccessBookStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$SuccessBookStateImplCopyWithImpl<$Res>
    extends _$BookStateCopyWithImpl<$Res, _$SuccessBookStateImpl>
    implements _$$SuccessBookStateImplCopyWith<$Res> {
  __$$SuccessBookStateImplCopyWithImpl(_$SuccessBookStateImpl _value,
      $Res Function(_$SuccessBookStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$SuccessBookStateImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$SuccessBookStateImpl implements SuccessBookState {
  const _$SuccessBookStateImpl({required final List<BookEntity> books})
      : _books = books;

  final List<BookEntity> _books;
  @override
  List<BookEntity> get books {
    if (_books is EqualUnmodifiableListView) return _books;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_books);
  }

  @override
  String toString() {
    return 'BookState.success(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessBookStateImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessBookStateImplCopyWith<_$SuccessBookStateImpl> get copyWith =>
      __$$SuccessBookStateImplCopyWithImpl<_$SuccessBookStateImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(List<BookEntity> books) loading,
    required TResult Function() empty,
    required TResult Function(String message) error,
    required TResult Function(List<BookEntity> books) success,
  }) {
    return success(books);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(List<BookEntity> books)? loading,
    TResult? Function()? empty,
    TResult? Function(String message)? error,
    TResult? Function(List<BookEntity> books)? success,
  }) {
    return success?.call(books);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(List<BookEntity> books)? loading,
    TResult Function()? empty,
    TResult Function(String message)? error,
    TResult Function(List<BookEntity> books)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(books);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialBookState value) initial,
    required TResult Function(LoadingBookState value) loading,
    required TResult Function(EmptyBookState value) empty,
    required TResult Function(ErrorBookState value) error,
    required TResult Function(SuccessBookState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBookState value)? initial,
    TResult? Function(LoadingBookState value)? loading,
    TResult? Function(EmptyBookState value)? empty,
    TResult? Function(ErrorBookState value)? error,
    TResult? Function(SuccessBookState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBookState value)? initial,
    TResult Function(LoadingBookState value)? loading,
    TResult Function(EmptyBookState value)? empty,
    TResult Function(ErrorBookState value)? error,
    TResult Function(SuccessBookState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessBookState implements BookState {
  const factory SuccessBookState({required final List<BookEntity> books}) =
      _$SuccessBookStateImpl;

  List<BookEntity> get books;

  /// Create a copy of BookState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessBookStateImplCopyWith<_$SuccessBookStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

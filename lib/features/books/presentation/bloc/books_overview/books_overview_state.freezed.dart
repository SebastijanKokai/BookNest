// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'books_overview_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$BooksOverviewState {
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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BooksOverviewStateCopyWith<$Res> {
  factory $BooksOverviewStateCopyWith(
          BooksOverviewState value, $Res Function(BooksOverviewState) then) =
      _$BooksOverviewStateCopyWithImpl<$Res, BooksOverviewState>;
}

/// @nodoc
class _$BooksOverviewStateCopyWithImpl<$Res, $Val extends BooksOverviewState>
    implements $BooksOverviewStateCopyWith<$Res> {
  _$BooksOverviewStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialBooksOverviewStateImplCopyWith<$Res> {
  factory _$$InitialBooksOverviewStateImplCopyWith(
          _$InitialBooksOverviewStateImpl value,
          $Res Function(_$InitialBooksOverviewStateImpl) then) =
      __$$InitialBooksOverviewStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialBooksOverviewStateImplCopyWithImpl<$Res>
    extends _$BooksOverviewStateCopyWithImpl<$Res,
        _$InitialBooksOverviewStateImpl>
    implements _$$InitialBooksOverviewStateImplCopyWith<$Res> {
  __$$InitialBooksOverviewStateImplCopyWithImpl(
      _$InitialBooksOverviewStateImpl _value,
      $Res Function(_$InitialBooksOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialBooksOverviewStateImpl implements InitialBooksOverviewState {
  const _$InitialBooksOverviewStateImpl();

  @override
  String toString() {
    return 'BooksOverviewState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialBooksOverviewStateImpl);
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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialBooksOverviewState implements BooksOverviewState {
  const factory InitialBooksOverviewState() = _$InitialBooksOverviewStateImpl;
}

/// @nodoc
abstract class _$$LoadingBooksOverviewStateImplCopyWith<$Res> {
  factory _$$LoadingBooksOverviewStateImplCopyWith(
          _$LoadingBooksOverviewStateImpl value,
          $Res Function(_$LoadingBooksOverviewStateImpl) then) =
      __$$LoadingBooksOverviewStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$LoadingBooksOverviewStateImplCopyWithImpl<$Res>
    extends _$BooksOverviewStateCopyWithImpl<$Res,
        _$LoadingBooksOverviewStateImpl>
    implements _$$LoadingBooksOverviewStateImplCopyWith<$Res> {
  __$$LoadingBooksOverviewStateImplCopyWithImpl(
      _$LoadingBooksOverviewStateImpl _value,
      $Res Function(_$LoadingBooksOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$LoadingBooksOverviewStateImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$LoadingBooksOverviewStateImpl implements LoadingBooksOverviewState {
  const _$LoadingBooksOverviewStateImpl({required final List<BookEntity> books})
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
    return 'BooksOverviewState.loading(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingBooksOverviewStateImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingBooksOverviewStateImplCopyWith<_$LoadingBooksOverviewStateImpl>
      get copyWith => __$$LoadingBooksOverviewStateImplCopyWithImpl<
          _$LoadingBooksOverviewStateImpl>(this, _$identity);

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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingBooksOverviewState implements BooksOverviewState {
  const factory LoadingBooksOverviewState(
          {required final List<BookEntity> books}) =
      _$LoadingBooksOverviewStateImpl;

  List<BookEntity> get books;

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingBooksOverviewStateImplCopyWith<_$LoadingBooksOverviewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EmptyBooksOverviewStateImplCopyWith<$Res> {
  factory _$$EmptyBooksOverviewStateImplCopyWith(
          _$EmptyBooksOverviewStateImpl value,
          $Res Function(_$EmptyBooksOverviewStateImpl) then) =
      __$$EmptyBooksOverviewStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$EmptyBooksOverviewStateImplCopyWithImpl<$Res>
    extends _$BooksOverviewStateCopyWithImpl<$Res,
        _$EmptyBooksOverviewStateImpl>
    implements _$$EmptyBooksOverviewStateImplCopyWith<$Res> {
  __$$EmptyBooksOverviewStateImplCopyWithImpl(
      _$EmptyBooksOverviewStateImpl _value,
      $Res Function(_$EmptyBooksOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$EmptyBooksOverviewStateImpl implements EmptyBooksOverviewState {
  const _$EmptyBooksOverviewStateImpl();

  @override
  String toString() {
    return 'BooksOverviewState.empty()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmptyBooksOverviewStateImpl);
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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class EmptyBooksOverviewState implements BooksOverviewState {
  const factory EmptyBooksOverviewState() = _$EmptyBooksOverviewStateImpl;
}

/// @nodoc
abstract class _$$ErrorBooksOverviewStateImplCopyWith<$Res> {
  factory _$$ErrorBooksOverviewStateImplCopyWith(
          _$ErrorBooksOverviewStateImpl value,
          $Res Function(_$ErrorBooksOverviewStateImpl) then) =
      __$$ErrorBooksOverviewStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorBooksOverviewStateImplCopyWithImpl<$Res>
    extends _$BooksOverviewStateCopyWithImpl<$Res,
        _$ErrorBooksOverviewStateImpl>
    implements _$$ErrorBooksOverviewStateImplCopyWith<$Res> {
  __$$ErrorBooksOverviewStateImplCopyWithImpl(
      _$ErrorBooksOverviewStateImpl _value,
      $Res Function(_$ErrorBooksOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$ErrorBooksOverviewStateImpl(
      message: null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ErrorBooksOverviewStateImpl implements ErrorBooksOverviewState {
  const _$ErrorBooksOverviewStateImpl({required this.message});

  @override
  final String message;

  @override
  String toString() {
    return 'BooksOverviewState.error(message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorBooksOverviewStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorBooksOverviewStateImplCopyWith<_$ErrorBooksOverviewStateImpl>
      get copyWith => __$$ErrorBooksOverviewStateImplCopyWithImpl<
          _$ErrorBooksOverviewStateImpl>(this, _$identity);

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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorBooksOverviewState implements BooksOverviewState {
  const factory ErrorBooksOverviewState({required final String message}) =
      _$ErrorBooksOverviewStateImpl;

  String get message;

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorBooksOverviewStateImplCopyWith<_$ErrorBooksOverviewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessBooksOverviewStateImplCopyWith<$Res> {
  factory _$$SuccessBooksOverviewStateImplCopyWith(
          _$SuccessBooksOverviewStateImpl value,
          $Res Function(_$SuccessBooksOverviewStateImpl) then) =
      __$$SuccessBooksOverviewStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<BookEntity> books});
}

/// @nodoc
class __$$SuccessBooksOverviewStateImplCopyWithImpl<$Res>
    extends _$BooksOverviewStateCopyWithImpl<$Res,
        _$SuccessBooksOverviewStateImpl>
    implements _$$SuccessBooksOverviewStateImplCopyWith<$Res> {
  __$$SuccessBooksOverviewStateImplCopyWithImpl(
      _$SuccessBooksOverviewStateImpl _value,
      $Res Function(_$SuccessBooksOverviewStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? books = null,
  }) {
    return _then(_$SuccessBooksOverviewStateImpl(
      books: null == books
          ? _value._books
          : books // ignore: cast_nullable_to_non_nullable
              as List<BookEntity>,
    ));
  }
}

/// @nodoc

class _$SuccessBooksOverviewStateImpl implements SuccessBooksOverviewState {
  const _$SuccessBooksOverviewStateImpl({required final List<BookEntity> books})
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
    return 'BooksOverviewState.success(books: $books)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessBooksOverviewStateImpl &&
            const DeepCollectionEquality().equals(other._books, _books));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_books));

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessBooksOverviewStateImplCopyWith<_$SuccessBooksOverviewStateImpl>
      get copyWith => __$$SuccessBooksOverviewStateImplCopyWithImpl<
          _$SuccessBooksOverviewStateImpl>(this, _$identity);

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
    required TResult Function(InitialBooksOverviewState value) initial,
    required TResult Function(LoadingBooksOverviewState value) loading,
    required TResult Function(EmptyBooksOverviewState value) empty,
    required TResult Function(ErrorBooksOverviewState value) error,
    required TResult Function(SuccessBooksOverviewState value) success,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialBooksOverviewState value)? initial,
    TResult? Function(LoadingBooksOverviewState value)? loading,
    TResult? Function(EmptyBooksOverviewState value)? empty,
    TResult? Function(ErrorBooksOverviewState value)? error,
    TResult? Function(SuccessBooksOverviewState value)? success,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialBooksOverviewState value)? initial,
    TResult Function(LoadingBooksOverviewState value)? loading,
    TResult Function(EmptyBooksOverviewState value)? empty,
    TResult Function(ErrorBooksOverviewState value)? error,
    TResult Function(SuccessBooksOverviewState value)? success,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessBooksOverviewState implements BooksOverviewState {
  const factory SuccessBooksOverviewState(
          {required final List<BookEntity> books}) =
      _$SuccessBooksOverviewStateImpl;

  List<BookEntity> get books;

  /// Create a copy of BooksOverviewState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessBooksOverviewStateImplCopyWith<_$SuccessBooksOverviewStateImpl>
      get copyWith => throw _privateConstructorUsedError;
}

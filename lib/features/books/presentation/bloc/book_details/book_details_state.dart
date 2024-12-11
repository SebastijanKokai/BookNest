import 'package:book_nest/features/books/domain/entity/book/book_entity.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book_details_state.freezed.dart';

@freezed
sealed class BookDetailsState with _$BookDetailsState {
  const factory BookDetailsState.initial() = InitialBookDetailsState;
  const factory BookDetailsState.loading({required BookEntity book}) =
      LoadingBookDetailsState;
  const factory BookDetailsState.error({required String message}) =
      ErrorBookDetailsState;
  const factory BookDetailsState.success({required BookEntity book}) =
      SuccessBookDetailsState;
}

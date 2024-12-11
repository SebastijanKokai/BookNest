import 'package:book_nest/core/utils/service_locator.dart';
import 'package:book_nest/features/books/data/provider/book_provider.dart';
import 'package:book_nest/features/books/data/repository/book_repository.dart';
import 'package:book_nest/features/books/domain/usecase/book_usecase.dart';
import 'package:book_nest/features/books/presentation/bloc/book_cubit.dart';

void registerBookDependencies() {
  getIt
    ..registerLazySingleton(BookProvider.new)
    ..registerLazySingleton(() => BookRepository(bookProvider: getIt()))
    ..registerLazySingleton(() => BookUsecase(bookRepository: getIt()))
    ..registerFactory(() => BookCubit(bookUsecase: getIt()));
}

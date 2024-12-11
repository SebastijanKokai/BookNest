import 'package:book_nest/features/books/book_service_locator.dart';
import 'package:get_it/get_it.dart';

final getIt = GetIt.instance;

void registerDependencies() {
  registerBookDependencies();
}

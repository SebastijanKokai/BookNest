import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/features/auth/presentation/auth_page.dart';
import 'package:book_nest/features/books/presentation/books_page.dart';
import 'package:book_nest/core/navbar/scaffold_with_nav_bar.dart';
import 'package:book_nest/features/reminder/presentation/reminder_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(initialLocation: NavPaths.authPage.path, routes: [
  GoRoute(
    path: NavPaths.authPage.path,
    builder: (context, state) {
      return const AuthPage();
    },
  ),
  StatefulShellRoute.indexedStack(
      builder: (context, state, navigationShell) {
        return ScaffoldWithNavBar(
          navigationShell: navigationShell,
        );
      },
      branches: [
        StatefulShellBranch(
          routes: <RouteBase>[
            GoRoute(
              path: NavPaths.booksPage.path,
              builder: (context, state) => const BooksPage(),
              // @TODO (sebastijan.kokai): Details screen to be implemented
              // routes: <RouteBase>[
              //   GoRoute(
              //     path: 'details',
              //     builder: (context, state) {
              //       return const DetailsScreen(book: book);
              //     },
              //   ),
              // ],
            ),
          ],
        ),
        StatefulShellBranch(
          routes: <RouteBase>[
            GoRoute(
              path: NavPaths.reminderPage.path,
              builder: (context, state) => const ReminderPage(),
            ),
          ],
        ),
      ])
]);

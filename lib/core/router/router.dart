import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/features/auth/presentation/auth_page.dart';
import 'package:book_nest/features/books/presentation/page/book_details_page.dart';
import 'package:book_nest/features/books/presentation/page/books_overview_page.dart';
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
              builder: (context, state) => const BooksOverviewPage(),
              routes: <RouteBase>[
                GoRoute(
                  path: NavPaths.bookDetailsPage.path,
                  name: NavPaths.bookDetailsPage.path,
                  builder: (context, state) {
                    return const BookDetailsPage();
                  },
                ),
              ],
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

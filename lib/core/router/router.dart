import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/features/auth/auth_page.dart';
import 'package:book_nest/features/dashboard/presentation/dashboard_page.dart';
import 'package:go_router/go_router.dart';

final router = GoRouter(initialLocation: NavPaths.authPage.path, routes: [
  GoRoute(
    path: NavPaths.authPage.path,
    builder: (context, state) {
      return const AuthPage();
    },
  ),
  GoRoute(
    path: NavPaths.dashboardPage.path,
    builder: (context, state) {
      return const DashboardPage();
    },
  ),
]);

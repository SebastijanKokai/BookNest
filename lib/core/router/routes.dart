class NavPaths {
  static const authPage = NavPath('/');
  static const dashboardPage = NavPath('/dashboard');
  static const bookClubPage = NavPath('/book_club');
}

class NavPath {
  const NavPath(this.path);

  final String path;
}

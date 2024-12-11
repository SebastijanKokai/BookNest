class NavPaths {
  static const authPage = NavPath('/');
  static const booksPage = NavPath('/books');
  static const bookDetailsPage = NavPath('details/:id');
  static const reminderPage = NavPath('/reminder_page');
}

class NavPath {
  const NavPath(this.path);

  final String path;
}

import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/core/utils/sizes.dart';
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
            child: Column(
          children: [
            _Header(),
            _AuthForm(),
          ],
        )),
      ),
    );
  }
}

class _Header extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.blueGrey,
      height: 50,
      width: double.infinity,
      child: const Icon(Icons.book),
    );
  }
}

class _AuthForm extends StatefulWidget {
  @override
  State<_AuthForm> createState() => _AuthFormState();
}

class _AuthFormState extends State<_AuthForm> {
  late TextEditingController userNameController;
  late TextEditingController passwordController;

  @override
  void initState() {
    super.initState();
    userNameController = TextEditingController();
    passwordController = TextEditingController();
  }

  @override
  void dispose() {
    userNameController.dispose();
    passwordController.dispose();
    super.dispose();
  }

  void _onLogin() {
    // @TODO (sebastijan.kokai): Add logic for handling authentication
    context.go(NavPaths.dashboardPage.path);
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Padding(
        padding: const EdgeInsets.all(D.dp32),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            _LoginTextField('Username', userNameController),
            const Gap(D.dp8),
            _LoginTextField('Password', passwordController),
            const Gap(D.dp16),
            ElevatedButton(
              onPressed: _onLogin,
              child: const Text('Login'),
            )
          ],
        ),
      ),
    );
  }
}

class _LoginTextField extends StatelessWidget {
  const _LoginTextField(this.label, this.controller);

  final String label;
  final TextEditingController controller;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label),
        TextField(
          controller: controller,
        ),
      ],
    );
  }
}

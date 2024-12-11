import 'package:book_nest/core/router/routes.dart';
import 'package:book_nest/core/utils/assets.dart';
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
        body: Padding(
          padding: const EdgeInsets.symmetric(horizontal: D.dp32),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              _Logo(),
              _AuthForm(),
            ],
          ),
        ),
      ),
    );
  }
}

class _Logo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const SizedBox(
      height: 200,
      width: 200,
      child: Image(image: AssetImage(Assets.bookNestLogo)),
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
    return Column(
      children: [
        _LoginTextField(
          label: 'Username',
          controller: userNameController,
        ),
        const Gap(D.dp8),
        _LoginTextField(
          label: 'Password',
          controller: passwordController,
          isPassword: true,
        ),
        const Gap(D.dp16),
        ElevatedButton(
          onPressed: _onLogin,
          child: const Text('Login'),
        )
      ],
    );
  }
}

class _LoginTextField extends StatelessWidget {
  const _LoginTextField({
    required this.label,
    required this.controller,
    this.isPassword = false,
  });

  final String label;
  final TextEditingController controller;
  final bool isPassword;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label),
        TextField(
          controller: controller,
          obscureText: isPassword,
        ),
      ],
    );
  }
}

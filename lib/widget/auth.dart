import 'package:flutter/material.dart';

enum authMode { LOGIN, SIGNUP }

class AuthForm extends StatefulWidget {
  const AuthForm({Key? key}) : super(key: key);
  @override
  _AuthFormState createState() => _AuthFormState();
}

class _AuthFormState extends State<AuthForm> {
  final GlobalKey<FormState> _formKey = GlobalKey();
  authMode _authMode = authMode.LOGIN;
  bool isLoading = false;

  @override
  Widget build(BuildContext context) {
    return Text("Hi");
  }
}

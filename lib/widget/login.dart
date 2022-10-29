import 'package:flutter/material.dart';

enum authMode { LOGIN, SIGNUP }

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  static const routeName = '/auth';

  @override
  Widget build(BuildContext context) {
    final deviceSize = MediaQuery.of(context).size;
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.all(12.0),
      margin: const EdgeInsets.all(8.0),
      child: Stack(
        children: <Widget>[
          Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Colors.cyan,
                  Colors.white,
                ],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                stops: [0, 1],
              ),
            ),
          ),
          SingleChildScrollView(
            child: Container(
              height: deviceSize.height,
              width: deviceSize.width,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.grey.shade600,
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 8,
                          color: Colors.black,
                          offset: Offset(0, 2),
                        )
                      ],
                    ),
                    child: Text(
                      "My Shop",
                      style: TextStyle(
                        fontSize: 50,
                        // Add a new text family later
                      ),
                    ),
                  ),
                  AuthForm(),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

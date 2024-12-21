import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/login/widgets/login_button.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(
                height: 40,
              ),
              SizedBox(
                  height: 80, child: Image.asset("assets/musixmatchlogo.jpeg")),
              const SizedBox(
                height: 20,
              ),
              const Text(
                loginHeader,
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Align(
                  alignment: Alignment.center,
                  child: Text(loginHeader1, style: TextStyle(fontSize: 18))),
              const SizedBox(height: 30),
              // const Spacer(),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: LoginButton(
                  backgroundColor: Colors.grey.shade400,
                  header: google,
                  icon: const FaIcon(
                    FontAwesomeIcons.google,
                    color: Colors.black,
                  ),
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: LoginButton(
                  backgroundColor: Colors.blue,
                  header: facebook,
                  icon: FaIcon(
                    FontAwesomeIcons.facebook,
                    color: Colors.white,
                  ),
                ),
              ),
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                child: LoginButton(
                  backgroundColor: Colors.grey.shade400,
                  header: email,
                  icon: const FaIcon(
                    FontAwesomeIcons.mailBulk,
                    color: Colors.black,
                  ),
                ),
              ),
              const Text(
                artist,
                style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
              ),
              const Text(
                goto,
                style: TextStyle(fontSize: 18,),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

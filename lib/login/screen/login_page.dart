import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:musix_match_app/core/assets.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/core/helpers/image_path_utility.dart';
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
      backgroundColor: Colors.white,
      bottomNavigationBar: SafeArea(
        child: SizedBox(
            height: 50, child: Image.asset(ImagePathUtility.flutterLogo)),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 20,
                ),
                SizedBox(
                    height: 100, child: Image.asset(ImagePathUtility.logo)),
                const SizedBox(
                  height: 20,
                ),
                const Text(
                  loginHeader,
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const Align(
                    alignment: Alignment.center,
                    child: Text(loginHeader1,
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 18))),
                const SizedBox(height: 50),
                // const Spacer(),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: LoginButton(
                    backgroundColor: lightGreyColor,
                    textColor: Colors.black,
                    header: google,
                    icon: const FaIcon(
                      FontAwesomeIcons.google,
                      color: Colors.black,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: LoginButton(
                    textColor: Colors.white,
                    backgroundColor: fbLoginColor,
                    header: facebook,
                    icon: const FaIcon(
                      FontAwesomeIcons.facebook,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding:
                      const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  child: LoginButton(
                    textColor: Colors.black,
                    backgroundColor: lightGreyColor,
                    header: email,
                    icon: const FaIcon(
                      FontAwesomeIcons.envelope,
                      color: Colors.black,
                    ),
                  ),
                ),
                const SizedBox(
                  height: 30,
                ),
                const Text(
                  artist,
                  style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
                ),
                const SizedBox(
                  height: 0,
                ),
                const Text(
                  goto,
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

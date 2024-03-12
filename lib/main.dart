import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(left: 32, right: 32, top: 20),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              const Text(
                'Sign Up To Brand',
                style: TextStyle(
                    color: Color.fromRGBO(0, 58, 105, 1),
                    fontSize: 32,
                    fontWeight: FontWeight.w700),
              ),
              const SizedBox(
                height: 32,
              ),
              ///////Buttons
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    elevation: 3,
                    height: 40,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Image.asset(
                          "lib/assets/images/facebook.png",
                          height: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("facebook"),
                      ],
                    ),
                    minWidth: 155,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Colors.white,
                    elevation: 3,
                    height: 40,
                    child: Row(
                      children: [
                        Image.asset(
                          "lib/assets/images/search.png",
                          height: 20,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Text("Google"),
                      ],
                    ),
                    minWidth: 155,
                  ),
                ],
              ),

              const SizedBox(
                height: 32,
              ),
              ////////// Row with Text bitween
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    color: (Colors.grey),
                    height: 0.6,
                    width: 70,
                  ),
                  const Text("Or Sign Up Using Email"),
                  Container(
                    color: (Colors.grey),
                    height: 0.6,
                    width: 70,
                  ),
                ],
              ),

              const SizedBox(
                height: 32,
              ),
              /////////Log in with email
              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("Full Name"),
                  SizedBox(
                    height: 4,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Full Name",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),

              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("EMAIL"),
                  SizedBox(
                    height: 4,
                  ),
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Email",
                      border: OutlineInputBorder(),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 16,
              ),

              const Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text("PASSWORD"),
                  SizedBox(
                    height: 4,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                      suffixIcon: Icon(Icons.remove_red_eye),
                      border: OutlineInputBorder(),
                      hintText: "passwerd",
                      
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 2,
              ),
              Row(
                children: [
                  Text("I accept the"),
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Terams & Conditions",
                      style: TextStyle(
                          color: Color.fromRGBO(0, 32, 86, 1),
                          fontWeight: FontWeight.w700),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 2,
              ),
              MaterialButton(
                onPressed: () {},
                color: Colors.blue,
                elevation: 3,
                minWidth: double.infinity,
                height: 60,
                textColor: Colors.white,
                child: const Text(
                  "Create an Account",
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 16,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  const Text("Existing Member?"),
                  TextButton(
                    onPressed: () {},
                    child: const Text(
                      "Sign In",
                      style: TextStyle(color: Colors.blue),
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      )),
    );
  }
}

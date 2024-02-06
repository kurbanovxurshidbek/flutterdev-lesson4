import 'package:flutter/material.dart';

class ButtonPage extends StatefulWidget {
  const ButtonPage({super.key});

  @override
  State<ButtonPage> createState() => _ButtonPageState();
}

class _ButtonPageState extends State<ButtonPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text("Custom Button"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 50,
          child: MaterialButton(
            color: Colors.blue,
            onPressed: (){},
            textColor: Colors.white,
            child: Text("Sign Up"),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10)
            ),
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class SomethingWentWrong extends StatelessWidget {
  SomethingWentWrong({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 150),
              child: Image.asset(
                'assets/images/somethingwentwrong.png',
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: GestureDetector(
              onTap: () {},
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromRGBO(239, 129, 56, 1.0),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding: EdgeInsets.fromLTRB(50, 20, 50, 20),
                child: Text(
                  'Return to Login',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

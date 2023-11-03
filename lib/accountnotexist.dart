import 'package:flutter/material.dart';

import 'accessdenied.dart';

class AccountNotExist extends StatelessWidget {
  AccountNotExist({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Center(
            child: Padding(
              padding: EdgeInsets.only(top: 150),
              child: Image.asset(
                'assets/images/accountnotexist.png',
              ),
            ),
          ),
          Center(
            child: Padding(
              padding: EdgeInsets.fromLTRB(0, 80, 0, 0),
              child: Text(
                'Please contact administrator for more information',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.black,
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, 60, 0, 0),
            child: GestureDetector(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => AccessDenied(),
                  ),
                );
              },
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

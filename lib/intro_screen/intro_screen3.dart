import 'package:flutter/material.dart';

class Intro3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage("assets/a.jpg"), fit: BoxFit.cover),
      ),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black.withOpacity(0.2),
          body: Padding(
            padding: const EdgeInsets.all(20.0),
            child: Column(
              // crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                  height: 150,
                ),
                Text(
                  "Enjoy the limitless joy and caputre it in your memories!",
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20,
                ),
                Text(
                  "the best chices of the most beautiful destinations, memories, and \ experiences you can get",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
                    // fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}

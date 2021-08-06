import 'package:flutter/material.dart';

class OnBoardingOne extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              margin: const EdgeInsets.only(top:120.0,left:0.0, right: 50.0),
              constraints: BoxConstraints.expand( height: 400.0),
              width: MediaQuery.of(context).size.width * 0.65,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image:AssetImage("assets/4.png"),fit: BoxFit.cover,
                )
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top:5.0),
              padding: const EdgeInsets.only(top:15.0, bottom: 15.0),
              child: RaisedButton(
                shape:  RoundedRectangleBorder(
                  borderRadius:  BorderRadius.circular(18.0)
                ),
                padding: EdgeInsets.only(top: 10.0, bottom: 10.0, left: 15.0, right: 15.0),
                child: Text(
                  "Get my Plan".toUpperCase(),
                  style: TextStyle(fontSize: 14),
                ),
                onPressed: () {},
                color: Colors.red,
                textColor: Colors.white,
              )
            ),
            Container(
              margin: const EdgeInsets.only(top:10.0),
                child: Text(
                  "Sign In",
                  style: TextStyle(
                    color: Colors.cyan,
                    fontSize: 14
                    ),
                ),
              ),
          ],
        )
      )
    );
  }
}

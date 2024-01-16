
import 'package:flutter/material.dart';

class Taxibody extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Column(
      children: [
        Container(
          width: double.infinity,
          height: 240,
          color: Colors.blueAccent,
          child: Column(
            children: [
              Image(
                image: AssetImage("images/taxi.png"),
                width: 180,
                height: 200,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Taxi",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                        letterSpacing: 2),
                  ),
                  Text(
                    "gola",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.yellow,
                        letterSpacing: 2),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 80,
        ),
        Container(
          width: 280,
          height: 50,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5000),
              border: Border.all(color: Colors.blue)),
          child: Row(
            children: [
              Icon(
                Icons.email,
                color: Colors.blueAccent,
                size: 20,
              ),
              SizedBox(
                width: 20,
              ),
              Text("Email",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 15))
            ],
          ),
        ),
        SizedBox(
          height: 15,
        ),
        Container(
          width: 280,
          height: 50,
          padding: EdgeInsets.all(15),
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(5000),
              border: Border.all(color: Colors.blue)),
          child: Row(
            children: [
              Icon(
                Icons.visibility_off,
                color: Colors.blueAccent,
                size: 20,
              ),
              SizedBox(
                width: 20,
              ),
              Text("passowrd",
                  textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.black, fontSize: 15))
            ],
          ),
        ),
        SizedBox(height: 20),
        ElevatedButton(
          onPressed: () {},
          child: Text("Login"),
          style: ElevatedButton.styleFrom(fixedSize: Size.fromWidth(265)),
        ),
        SizedBox(height: 12),
        TextButton(
            onPressed: () {},
            child: Text("Forgot Passowrd",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w400))),
        SizedBox(height: 40),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Don't have an account?",
                style: TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
            TextButton(
                onPressed: () {},
                child: Text("Sign Up",
                    style: TextStyle(
                        fontSize: 15, fontWeight: FontWeight.w400))),
          ],
        )
      ],
    );
  }
}

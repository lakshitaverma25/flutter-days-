import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  //const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    var sizedBox = SizedBox (
            height: 20.0,
            //child:Text("djhgsa"),

          );
    return Material(
      color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/images/login_image.png",
            fit:BoxFit.cover,
            
          ),
          SizedBox(
            height: 20.0,
            //child:Text("djhgsa"),

          ),
          Text(
            "Welcome",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),

          SizedBox(
            height: 20.0,
            //child:Text("djhgsa"),
          ),//SizedBox is a widget that has a specific size.
          // It can be used to create space between widgets or to force a widget to have a certain size.
          
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 32.0, vertical : 16.0),
            child: Column(children: [
              TextFormField(
              decoration: InputDecoration(
                hintText: "Enter username",
                labelText: "Username",
              ),  
            ),
            
             TextFormField(
              obscureText: true,
              decoration: InputDecoration(
                hintText: "Enter password",
                labelText: "Password",
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            ElevatedButton(
              
              child: Text("Login"),

              style: TextButton.styleFrom(),
              onPressed:(){
                print("hi Lakshita");
              },

                  
              
              ),
            
            
            ],
            ),
          ),


        ],
        )
    ); //Material
  }
}

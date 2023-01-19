import 'package:flutter/material.dart';
import 'package:untitled6/logink.dart';

class MyRegister extends StatefulWidget {
  const MyRegister({Key? key}) : super(key: key);

  @override
  State<MyRegister> createState() => _MyRegisterState();
}

class _MyRegisterState extends State<MyRegister> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen,
      body: Stack(
        children: [
          SingleChildScrollView(
            child: Container(
              padding: EdgeInsets.only(left: 50,top: 130),
              child: Text('Create\nAccount',style: TextStyle(
                  color: Colors.white,
                  fontSize: 33
              ),),
            ),
          ),
          Container(
            padding: EdgeInsets.only(
                top: MediaQuery.of(context).size.height*0.30,
                right: 50,
                left:50),
            child: SingleChildScrollView(
              child: Column(
                children: [
                  TextField( decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Signup As',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),),
                  SizedBox(
                    height: 30,
                  ),
                  TextField( decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Username',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),),
                  SizedBox(
                    height: 30,
                  ),
                  TextField( decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Email or phone number',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),),
                  SizedBox(
                    height: 30,
                  ),
                  TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        fillColor: Colors.white,
                        filled: true,
                        hintText: 'New password',
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10))),
                  ),
                  SizedBox(
                    height: 40,
                  ),
                  TextField( decoration: InputDecoration(
                      fillColor: Colors.white,
                      filled: true,
                      hintText: 'Date Of Birth(day/month/year)12',
                      border: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(10))),),
                  SizedBox(
                    height: 30,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Sign UP',style: TextStyle(
                          fontSize: 27, fontWeight: FontWeight.w700
                      ),),
                      CircleAvatar(
                        radius: 30,
                        backgroundColor: Color(0xff4c505b),
                        child: IconButton(
                          color: Colors.white,

                              onPressed: () {
                        Navigator.push(
                        context, MaterialPageRoute(builder: (context) {
                        return  LoginPage();
                        },),);
                        },

                          icon: Icon(Icons.arrow_forward),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 40,
                  ),

                ],
              ),
            ),
          ),
        ],
      ),
    );

  }
}

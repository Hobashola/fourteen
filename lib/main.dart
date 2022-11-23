import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.blue.shade900,

      ),
      home:HomePage()
    );
  }
}
class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      ),
      body: Container(
        child: ListView(
          children: [
            Padding(padding: EdgeInsets.only(left: 25, top: 180),
              child: Text(
                "Smart Insurance here!",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 55,
                ),
              ),

            ),
            Padding(padding: EdgeInsets.all(25),
              child: Text(
                "Find all you needs faster than ever",
                style: TextStyle(
                    color: Colors.white
                ),
              ),
            ),

            Padding(padding: EdgeInsets.only(left: 25,right: 100,top: 20),
              child: Container(
                height: 50,
                width: 180,
                decoration: BoxDecoration(
                  color: Colors.purple.shade100,
                  borderRadius: BorderRadius.circular(20),

                ),
                child: TextButton(


                  child: Text(
                    "New Account",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.blueAccent,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
            Padding(padding: EdgeInsets.only(left: 25,right: 180, top: 20),
              child: Container(
                height: 50,
                width: 180,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.white),
                  borderRadius: BorderRadius.circular(20),

                ),
                child: TextButton(


                  child: Text(
                    "Sign in",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  onPressed: () {},
                ),
              ),

            ),
          ],

        ),

      ),



    );
  }
}




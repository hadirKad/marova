import 'package:flutter/material.dart';
import 'package:marova/constant.dart';
import 'package:marova/home_screen.dart';

class WelcomePage extends StatefulWidget {
  const WelcomePage({Key? key}) : super(key: key);

  @override
  _WelcomePageState createState() => _WelcomePageState();
}

class _WelcomePageState extends State<WelcomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //background color
        backgroundColor: backGroundColor,
        body: SafeArea(
          child: ListView(
              padding: const EdgeInsets.only(bottom: 20),
              children: [

                const SizedBox(
                  height: 20,
                ),
                //logo image
                Image.asset(
                  "assets/images/placeholder.png",
                  height: 60,
                  width: 60,
                ),

                const SizedBox(
                  height: 5,
                ),

                Text(
                  "Art piece Museum",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 8 , color: greenColor),
                ),

                const SizedBox(
                  height: 40,
                ),

                Container(
                  margin: const EdgeInsets.fromLTRB(65, 0, 65, 0),
                  height: 420,
                  decoration:  BoxDecoration(
                    borderRadius: BorderRadius.circular(120),
                    image: const DecorationImage(
                        image: AssetImage("assets/images/1.jpg"),
                        fit: BoxFit.cover),
                  ),
                ),

                const SizedBox(
                  height: 30,
                ),

                Text(
                  "M A R O V A",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 30, color: greenColor, fontFamily: "Playfair Display SC"),
                ),

                const SizedBox(
                  height: 10,
                ),

                Text(
                  "Virtual Meusium For \n 15s-18s Urban Art Painting",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 13 , color: blackColor),
                ),

                const SizedBox(
                  height: 20,
                ),

                Container(
                  padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
                  margin: const EdgeInsets.fromLTRB(45, 0, 45, 0),
                  decoration:  BoxDecoration(
                      borderRadius: BorderRadius.circular(40),
                      color: greenColor
                  ),
                  child: GestureDetector(
                    onTap: (){
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const HomePage()),
                      );
                    },
                    child: const Text(
                      "VISIT GALLARY",
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 15 , color: Colors.white),
                    ),
                  ),
                ),

              ]),
        )
    );
  }
}

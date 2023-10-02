
import 'package:flutter/material.dart';
import 'package:marova/constant.dart';

class DetailPage extends StatefulWidget {
  const DetailPage({Key? key}) : super(key: key);

  @override
  _DetailPageState createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //background color
        backgroundColor: backGroundColor,
        body: SafeArea(
          child: ListView(children: [

            const SizedBox(
              height: 10,
            ),

            //app Bar
            Row(
              children:   [

                const SizedBox(
                  width: 20,
                ),

                const Text(
                  "1800s ",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      decoration: TextDecoration.underline,
                      fontSize: 16,
                      color: Colors.black,
                      fontFamily: "Playfair Display SC"),
                ),

                const Expanded(child:  Text(
                  "The Swing",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 20, color: Colors.black , fontWeight: FontWeight.w500),
                )),

                Container(
                  padding: const EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: backGroundColor,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black12,
                        blurRadius: 4,
                      )
                    ],
                  ),
                  child: Transform.rotate(
                    angle: 100,
                    child: const Icon(Icons.arrow_right_alt_outlined , color: Colors.black,),
                  ),
                ),

                const SizedBox(
                  width: 20,
                ),
              ],
            ),

            Container(
              margin: const EdgeInsets.all(25),
              height: 270,
              decoration:  BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: const DecorationImage(
                  image: AssetImage("assets/images/6.jpg"),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            
            Padding(
                padding: const EdgeInsets.all(20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      "When :                    1830 ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 14,
                          color: Colors.black54,),
                    ),

                    const Text(
                      "Artist :                     Eugéne Delacriox ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,),
                    ),
                    const Text(
                      "Medium :                Oil Paint ",
                      textAlign: TextAlign.center,
                      style:  TextStyle(
                        fontSize: 14,
                        color: Colors.black54,),
                    ),
                    const Text(
                      "Place :                     Louvre , Paris ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,),
                    ),
                    const Text(
                      "Period :                   Rococo ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,),
                    ),
                    const Text(
                      "Current Status :     At The Louvre Museum ",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 14,
                        color: Colors.black54,),
                    ),
                    const SizedBox(
                      height: 30,
                    ),
                    const Text(
                      "In the history of painting  Jean-Honoré Fragonard’s  The"
                          " Swing (1767) is unmatched in its frivolity and "
                          "over-the-top romance. At  the center of the week , "
                          "a young woman clothed in a billowing , ruffled"
                          " ballet-pink dress floats in a dramatically lit "
                          "clearing , rocking above the ground on a "
                          "crimson-cushioned swing . She flings her "
                          "kitten-heeled shoe towards a....",
                      style: TextStyle(
                        fontSize: 14,
                        height: 1.3 ,
                        color: Colors.black54,),
                    ),
                    const SizedBox(
                      height: 5,
                    ),
                    Text(
                      "READ MORE",
                      style: TextStyle(
                        decoration: TextDecoration.underline,
                        fontSize: 14,
                        color: greenColor,),
                    ),


                  ],

                ),
            ),

            Container(
              padding: const EdgeInsets.fromLTRB(10, 15, 10, 15),
              margin: const EdgeInsets.fromLTRB(65, 0, 65, 20),
              decoration:  BoxDecoration(
                  borderRadius: BorderRadius.circular(40),
                  color: greenColor
              ),
              child: const Text(
                "WATCH IN VR",
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 15 , color: Colors.white),
              ),
            ),

          ]),
        ));
  }
}
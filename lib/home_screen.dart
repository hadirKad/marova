
import 'package:flutter/material.dart';
import 'package:marova/constant.dart';
import 'package:marova/detail_screen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        //background color
        backgroundColor: appBarColor,
        body: SafeArea(
          child: Column(children: [
            Container(
              padding: const EdgeInsets.only(bottom: 30, top: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                    flex: 1,
                    child: Text(
                      "HOME",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          color: greenColor,
                          fontFamily: "Playfair Display SC"),
                    ),
                  ),
                  Expanded(
                      flex: 3,
                      child: Column(
                        children: [
                          Image.asset(
                            "assets/images/placeholder.png",
                            height: 30,
                            width: 30,
                          ),
                          Text(
                            "Art piece Museum",
                            textAlign: TextAlign.center,
                            style: TextStyle(fontSize: 6, color: greenColor),
                          ),
                        ],
                      )),
                  Expanded(
                    flex: 1,
                    child: Text(
                      "ART",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                          fontSize: 16,
                          color: greenColor,
                          fontFamily: "Playfair Display SC"),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height / 2,
              decoration: BoxDecoration(
                  borderRadius: const BorderRadius.only(
                    topRight: Radius.circular(40),
                    topLeft: Radius.circular(40),
                  ),
                  color: backGroundColor),
              child: Column(
                children: [
                  const SizedBox(
                    height: 20,
                  ),
                  Text(
                    "GALLERY",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 20, color: greenColor),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.start, //
                    children: [
                      const SizedBox(
                        width: 20,
                      ),

                      Text(
                        "1600s",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: blackColor,
                            fontFamily: "Playfair Display SC"),
                      ),

                      const SizedBox(
                        width: 5,
                      ),

                      Text(
                        "1700s ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: blackColor,
                            fontFamily: "Playfair Display SC"),
                      ),

                      const SizedBox(
                        width: 5,
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

                      const SizedBox(
                        width: 5,
                      ),

                      Text(
                        "1900s ",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            fontSize: 16,
                            color: blackColor,
                            fontFamily: "Playfair Display SC"),
                      ),

                      const Spacer(), //

                      const ImageIcon(
                        AssetImage("assets/images/8.png"),
                        color: Colors.black,
                        size: 20,
                      ),

                      const SizedBox(
                        width: 20,
                      )
                    ],
                  ),
                  Expanded(

                      child: GridView.count(
                        primary: false,
                        padding: const EdgeInsets.all(20),
                        crossAxisSpacing: 5,
                        mainAxisSpacing: 10,
                        crossAxisCount: 2,
                        childAspectRatio: 0.75,
                        children: <Widget>[

                          GestureDetector(
                            onTap: (){
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => const DetailPage()),
                              );
                            },
                            child: Container(
                              margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                              decoration:  BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                image: const DecorationImage(
                                    image: AssetImage("assets/images/6.jpg"),
                                    fit: BoxFit.cover),
                              ),
                            ),
                          ),
                          
                          Container(
                            margin: const EdgeInsets.fromLTRB(20, 20,20, 20),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/3.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(20, 20,20, 20),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/4.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/2.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/5.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/7.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/8.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                          Container(
                            margin: const EdgeInsets.fromLTRB(15, 0,15, 0),
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(100),
                              image: const DecorationImage(
                                  image: AssetImage("assets/images/9.jpg"),
                                  fit: BoxFit.cover),
                            ),
                          ),

                        ],
                      )),
                ],
              ),
            ),)

          ]),
        ));
  }
}

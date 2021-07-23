import 'dart:html';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.red,
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomRight,
                      colors: [
                    Colors.pink,
                    Colors.redAccent,
                    Colors.red,
                    Colors.blue,
                    Colors.blueAccent,
                    Colors.blue
                  ])),
            ),
            Align(
              alignment: Alignment(-0.9, -1),
              child: Container(
                width: 320.0,
                height: 320.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white24),
              ),
            ),
            Align(
              alignment: Alignment(0.9, 1),
              child: Container(
                width: 320.0,
                height: 320.0,
                decoration: BoxDecoration(
                    shape: BoxShape.circle, color: Colors.white24),
              ),
            ),
            Center(
              child: ClipRRect(
                borderRadius: BorderRadius.circular(8),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 2.0, sigmaY: 2.0),
                  child: Container(
                    width: MediaQuery.of(context).size.width * 0.8,
                    height: MediaQuery.of(context).size.height * 0.8,
                    color: Colors.white38,
                    child: Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 32.0, vertical: 16.0),
                          child: Row(
                            children: [
                              CircleAvatar(
                                maxRadius: 10,
                                backgroundColor: Colors.pink,
                              ),
                              Spacer(),
                              Text(
                                "HOME",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                width: 16.0,
                              ),
                              Text("SERVICE"),
                              SizedBox(
                                width: 16.0,
                              ),
                              Text("BLOG"),
                              Spacer(),
                              OutlineButton(
                                  borderSide: BorderSide.none,
                                  color: Colors.transparent,
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 10.0),
                                    child: Text(
                                      "Login",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  )),
                              SizedBox(
                                width: 16.0,
                              ),
                              RaisedButton(
                                  elevation: 0.0,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(10.0)),
                                  onPressed: () {},
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 10.0, vertical: 10.0),
                                    child: Text(
                                      "Sign Up",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.black),
                                    ),
                                  ))
                            ],
                          ),
                        ),
                        Expanded(
                          child: Row(
                            children: [
                              Container(
                                margin: EdgeInsets.all(64.0),
                                width: MediaQuery.of(context).size.width * 0.3,
                                height: MediaQuery.of(context).size.width * 0.8,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Spacer(),
                                    Text(
                                      'We provide and Develop\nBest Web and Mobile App',
                                      style: TextStyle(
                                          fontSize: MediaQuery.of(context)
                                                  .size
                                                  .height *
                                              0.05,
                                          fontWeight: FontWeight.bold),
                                      textAlign: TextAlign.start,
                                    ),
                                    SizedBox(height: 16.0),
                                    Text(
                                      "Lorem ipsum, atau ringkasnya lipsum, adalah teks standar yang\nditempatkan untuk mendemostrasikan elemen grafis atau presentasi\nvisual seperti font, tipografi, dan tata letak.",
                                      style: TextStyle(),
                                    ),
                                    SizedBox(height: 32.0),
                                    Container(
                                      child: Row(
                                        children: [
                                          RaisedButton(
                                              elevation: 0.0,
                                              color: Colors.deepPurple,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0)),
                                              onPressed: () {},
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10.0,
                                                        vertical: 10.0),
                                                child: Text(
                                                  "Subscribe",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.white),
                                                ),
                                              )),
                                          SizedBox(
                                            width: 16,
                                          ),
                                          RaisedButton(
                                              elevation: 0.0,
                                              shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          10.0)),
                                              onPressed: () {},
                                              child: Padding(
                                                padding:
                                                    const EdgeInsets.symmetric(
                                                        horizontal: 10.0,
                                                        vertical: 10.0),
                                                child: Text(
                                                  "Learn More",
                                                  style: TextStyle(
                                                      fontWeight:
                                                          FontWeight.bold,
                                                      color: Colors.black),
                                                ),
                                              ))
                                        ],
                                      ),
                                    ),
                                    Spacer(),
                                    Container(
                                      // height:
                                      //     MediaQuery.of(context).size.width *
                                      //         0.1,
                                      // width: MediaQuery.of(context).size.width *
                                      //     0.2,
                                      child: IconTheme(
                                        data: IconThemeData(
                                            color: Colors.white24, size: 12.0),
                                        child: Row(
                                          children: [
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                    FontAwesomeIcons.facebook)),
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                    FontAwesomeIcons.linkedin)),
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(FontAwesomeIcons
                                                    .instagram)),
                                            IconButton(
                                                onPressed: () {},
                                                icon: Icon(
                                                    FontAwesomeIcons.twitter)),
                                          ],
                                        ),
                                      ),
                                    )
                                  ],
                                ),
                              ),
                              Expanded(
                                child: Container(
                                  margin: EdgeInsets.only(right: 16.0),
                                  width:
                                      MediaQuery.of(context).size.width * 0.6,
                                  height:
                                      MediaQuery.of(context).size.height * 0.6,
                                  decoration: BoxDecoration(
                                      image: DecorationImage(
                                    image: new AssetImage(
                                        'images/web-maintenance-ilu.png'),
                                    // image: NetworkImage(
                                    // "http://woobro.design/thumbnails/39/website-maintenance-vector-illustration-5de194c28795e.png")
                                  )),
                                ),
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

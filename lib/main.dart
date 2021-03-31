import 'package:flutter/material.dart';
import 'package:getwidget/components/loader/gf_loader.dart';
import 'package:getwidget/getwidget.dart';

void main() {
  runApp(ProfileUI());
}

class ProfileUI extends StatefulWidget {
  ProfileUI({Key key}) : super(key: key);

  @override
  _ProfileUIState createState() => _ProfileUIState();
}

class _ProfileUIState extends State<ProfileUI> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: "ProfileUI",
        home: Scaffold(
          appBar: AppBar(
            title: Text("Progress"),
          ),
          body: Container(
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.custom,
                          loaderIconOne: Icon(
                            Icons.insert_emoticon,
                            color: Colors.red,
                          ),
                          loaderIconTwo: Icon(
                            Icons.insert_emoticon,
                            color: Colors.teal,
                          ),
                          loaderIconThree: Icon(
                            Icons.insert_emoticon,
                            color: Colors.pink,
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          type: GFLoaderType.custom,
                          loaderIconOne: Icon(
                            Icons.insert_emoticon,
                            size: 50,
                            color: Colors.red,
                          ),
                          loaderIconTwo: Icon(
                            Icons.insert_emoticon,
                            size: 50,
                            color: Colors.teal,
                          ),
                          loaderIconThree: Icon(
                            Icons.insert_emoticon,
                            size: 50,
                            color: Colors.pink,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.square,
                          loaderColorOne: Colors.teal,
                          loaderColorTwo: Colors.purple,
                          loaderColorThree: Colors.orange,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          size: 50,
                          type: GFLoaderType.square,
                          loaderColorOne: Colors.teal,
                          loaderColorTwo: Colors.purple,
                          loaderColorThree: Colors.orange,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 25,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.circle,
                          loaderColorOne: Colors.red,
                          loaderColorTwo: Colors.green,
                          loaderColorThree: Colors.grey,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          size: 50,
                          type: GFLoaderType.circle,
                          loaderColorOne: Colors.yellow,
                          loaderColorTwo: Colors.pink,
                          loaderColorThree: Colors.teal,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          size: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.custom,
                          loaderIconOne: Text("Manish"),
                          loaderIconTwo: Text("Saini"),
                          loaderIconThree: Icon(
                            Icons.emoji_emotions_outlined,
                            color: Colors.red,
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          type: GFLoaderType.custom,
                          loaderIconOne: Text(
                            "Manish",
                            style: TextStyle(
                                color: Colors.pinkAccent, fontSize: 20),
                          ),
                          loaderIconTwo: Text(
                            "Saini",
                            style: TextStyle(
                                color: Colors.purpleAccent, fontSize: 20),
                          ),
                          loaderIconThree: Icon(
                            Icons.emoji_emotions_outlined,
                            color: Colors.teal,
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.ios,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          type: GFLoaderType.ios,
                          size: 50,
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          type: GFLoaderType.ios,
                          size: 70,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.custom,
                          child: Image(
                            height: 100,
                            width: 100,
                            image: AssetImage("assets/images/emoji.gif"),
                          ),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        GFLoader(
                          type: GFLoaderType.custom,
                          child: Image(
                            height: 100,
                            width: 100,
                            image: AssetImage("assets/images/emoji.gif"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.custom,
                          child: Image(
                            height: 100,
                            width: 100,
                            image: AssetImage("assets/images/mn.gif"),
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Divider(
                      color: Colors.red,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GFLoader(
                          type: GFLoaderType.custom,
                          child: Image(
                            height: 100,
                            width: 100,
                            image: AssetImage("assets/images/rocket.gif"),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ),
        ));
  }
}

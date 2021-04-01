import 'package:flutter/material.dart';
import 'package:getwidget/components/loader/gf_loader.dart';
import 'package:getwidget/getwidget.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';

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
            margin: EdgeInsets.all(10),
            child: SingleChildScrollView(
              physics: BouncingScrollPhysics(),
              child: Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      "Custom progress bar",
                      style: TextStyle(fontSize: 20),
                    ),
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
                    SizedBox(
                      height: 20,
                    ),
                    Divider(
                      color: Colors.black,
                      thickness: 10,
                    ),
                    Text("SpinKit"),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SpinKitRotatingCircle(
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitRotatingPlain(
                          color: Colors.red,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitDoubleBounce(
                          color: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SpinKitWanderingCubes(
                          color: Colors.cyan,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitFadingFour(
                          color: Colors.yellow,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitFadingCircle(
                          color: Colors.orange,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SpinKitWave(
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitFadingCube(
                          color: Colors.green,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitFadingGrid(
                          color: Colors.black,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SpinKitRing(
                          color: Colors.orange,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitHourGlass(
                          color: Colors.blue,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitPulse(
                          color: Colors.black,
                        ),
                        SpinKitThreeBounce(
                          color: Colors.purple,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        SpinKitChasingDots(
                          color: Colors.teal,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitRipple(
                          color: Colors.pink,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        SpinKitSquareCircle(
                          color: Colors.black,
                        ),
                        SpinKitPumpingHeart(
                          color: Colors.red,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Divider(
                      thickness: 10,
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Text("percentage indecator"),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircularPercentIndicator(
                          radius: 100,
                          lineWidth: 10,
                          percent: .8,
                          header: Text("Icon Header"),
                          center: Icon(
                            Icons.person_pin,
                            size: 50,
                            color: Colors.blue,
                          ),
                          backgroundColor: Colors.grey,
                          progressColor: Colors.blue,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircularPercentIndicator(
                          radius: 130,
                          animation: true,
                          animationDuration: 1200,
                          lineWidth: 15,
                          percent: .4,
                          //header: Text("Icon Header"),
                          center: Text(
                            "40 Hours",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                          backgroundColor: Colors.grey,
                          circularStrokeCap: CircularStrokeCap.butt,
                          progressColor: Colors.red,
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CircularPercentIndicator(
                          radius: 130,
                          animation: true,
                          animationDuration: 1200,
                          lineWidth: 15,
                          percent: .4,
                          //header: Text("Icon Header"),
                          center: Text(
                            "60 %",
                            style: TextStyle(
                                fontWeight: FontWeight.w600, fontSize: 20),
                          ),
                          backgroundColor: Colors.grey,
                          circularStrokeCap: CircularStrokeCap.round,
                          progressColor: Colors.purple,
                        )
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

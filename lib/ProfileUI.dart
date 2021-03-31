import 'package:flutter/material.dart';
import 'package:getwidget/components/loader/gf_loader.dart';
import 'package:getwidget/getwidget.dart';

class ProfileUI extends StatefulWidget {
  ProfileUI({Key key}) : super(key: key);

  @override
  _ProfileUIState createState() => _ProfileUIState();
}

class _ProfileUIState extends State<ProfileUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
                        color: Colors.cyan,
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

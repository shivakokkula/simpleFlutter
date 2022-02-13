import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Center(
          child:
              SingleChildScrollView(
                child: Container(
                  color: Colors.black12,
                  child: Column(
                      children:[
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                          ],
                        ),
                        Image(
                              image:AssetImage("images/shanti.jpg"),
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                            Container(child:Icon(
                              Icons.airplanemode_on_rounded,
                              color: Colors.blue,
                              size: 100,
                            ),padding: EdgeInsets.all(20),),
                          ],
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                            Container(child:FlutterLogo(size: 100),padding: EdgeInsets.all(20),),
                          ],
                        ),

                      ]

          ),
                ),
              ),
        ),
    );
  }
}
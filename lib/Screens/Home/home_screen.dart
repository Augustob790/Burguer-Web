import 'package:flutter/material.dart';
import 'Components/app_bar.dart';
import 'Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    //This size provide us total height and widht of our screen
    return Scaffold(
        body: Container(
      height: size.height,
      //it will take full widht
      width: size.width,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/bg.png"),
          fit: BoxFit.cover,
        ),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          CustomAppBar(),
          Spacer(),
          // It will cover 1/3 of free space
          Body(),
          Spacer(
            flex: 2,
          ),
          // it will cover 2/3 of free spaces
        ],
      ),
    ));
  }
}

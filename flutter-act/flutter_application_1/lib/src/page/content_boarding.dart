import 'package:flutter/material.dart';
import 'package:flutter_application_1/src/splash/styles/colors/colors_views.dart';

class ContentBoarding extends StatelessWidget{
    const ContentBoarding({
      Key? key,
      required this.text,
      required this.text1,
      required this.image,
    }) : super (key: key);

    
  final String text,text1,image;

  @override
  Widget build(BuildContext context){
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Column(
          children: <Widget>[
          Image.asset(
          image,
          width: 290,
          height:290,
          ),
          Text(text,
          style: const TextStyle(
          color: ColorsSelect.txtBoHe,
          fontSize: 21,
        ),
        ),
          ],
        ),
        Padding(padding: EdgeInsets.all(20),
        child: Text(
          text1,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: ColorsSelect.txtBoSubHe,
            fontSize: 15,
          ),
        ))
        
      ],
    );
  }

  }
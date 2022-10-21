import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class buttonMulti extends StatelessWidget {
  String textInside;
  buttonMulti({required this.textInside});

  @override
  Widget build(BuildContext context) {
    double buttonWidth = MediaQuery.of(context).size.width*0.87;
    double buttonHeight = MediaQuery.of(context).size.height*0.06;
    return Container(
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(2),),
        color: Color(0xff4081FF),
      ),

      height: buttonHeight,
      width: buttonWidth,
      child: Center(child: Text(textInside,style: TextStyle(fontFamily: 'Rounded',color: Colors.white,fontSize: 14),),),
    );
  }
}

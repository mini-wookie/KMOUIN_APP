import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class TopContainer extends StatelessWidget{

  final Image child;
  final double height;
  const TopContainer({ Key key, @required this.height, @required this.child }): super(key: key);

  @override
  Widget build(BuildContext context){
    return  Container(
      width: double.infinity,
      // height: 282,
      child: child,
    );
  }
}
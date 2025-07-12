import 'package:flutter/material.dart';
import 'package:responsive_dash_board/views/dashboard_view.dart';

void main(){
  runApp(ResponsiveDashBoard());
}

class ResponsiveDashBoard extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: DashBoardView(),
    );
  }
} 
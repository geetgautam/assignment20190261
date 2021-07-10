import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hello extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
       ),
      body:
        Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          //Column 1
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(color: Colors.pink[100], width: 80, height: 80,)
            ],
          ),
          SizedBox(width: 30,),
          // Row 1
          Row(
            //Creates even space between each item and their parent container
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container( 
                color: Colors.blue[300], height: 110, width: 110),
              SizedBox(width: 30),  
              Container(
                color: Colors.blue[300], height: 110, width: 110),
              SizedBox(width: 30),
              Container(
                color: Colors.blue[300], height: 110, width: 110),

            ],
          ),
          SizedBox(width: 30,),
          //Column 2
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(color: Colors.pink[100], width: 80, height: 80,)
            ],
          ),
          SizedBox(width: 30,),
          //Column 3
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(color: Colors.pink[100], width: 80, height: 80,)
            ],
          ),
          SizedBox(width: 30,),
          //Row2
          Row(
            //Creates even space between each item and their parent container
            mainAxisAlignment: MainAxisAlignment.end,
            children: <Widget>[
              //Row1-1
              Column(
                //Creates even space between each item and their parent container
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                    Container(
                      color: Colors.blue[300], height: 110, width: 110),
                    SizedBox(height: 30),
                    Container(
                      color: Colors.blue[300], height: 110, width: 110),
                ],
              ),
              SizedBox(width: 30,),
               Container( 
                 margin: const EdgeInsets.all(1.0),
                 padding: const EdgeInsets.all(1.0),
                color: Colors.blue[300], height: 250, width: 250),

            ],
          ),
        ]
    )
    );
  }
}
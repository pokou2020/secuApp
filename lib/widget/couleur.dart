import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  List data = [
    {"color": Color(0xffff6968)},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},
    {"color": Color(0xffff6968)},
    {"color": Color(0xff7a54ff)},
    {"color": Color(0xffff8f61)},
    {"color": Color(0xff2ac3ff)},
    {"color": Color(0xff5a65ff)},
    {"color": Color(0xff96da45)},
    
  ];

  final colorwhite = Colors.white;

  @override
  Widget build(BuildContext context) {
    return  Padding(
            padding: const EdgeInsets.all(4.0),
            child: Container(
              width:MediaQuery.of(context).size.width/2.4,
              height:MediaQuery.of(context).size.height/4 ,
              child: Card(
                elevation: 10,
                //color: data[index]["color"],
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20)),
                child: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Column(
                    children: [

                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                         height: 60,
                         width:60,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10
                              ),
                              color: Colors.black12),
                          child: Icon(
                            Icons.person_outline_rounded,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                      )
                      
                      ,Container(
                        
                        child: Text('Visiteur'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.black),
                        )),
                   
                       Container(
                     
                        child: Text('18MILLION'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.green),
                        )),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}
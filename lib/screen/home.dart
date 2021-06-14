
import 'package:flutter/material.dart';
import 'package:securityapp/widget/couleur.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home>
    with SingleTickerProviderStateMixin {
  final colorstheme = Color(0xff4b4b87);


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
      body: Container(
        width: MediaQuery.of(context).size.width,
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topCenter,
        end: Alignment.bottomCenter,
        colors: [
         Colors.blue,
         Colors.blue[200] ,
         Colors.white ,
         Colors.white,
        ]),

    
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: CircleAvatar(
                minRadius: 10,
              ),
            ),

          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              child: Text("Bonjour",
              style: TextStyle(
                fontSize: 20,
                color:Colors.white,
                fontWeight: FontWeight.bold
              ),
              ),
            ),
          ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
              child: Text("Nath kouakou",
               style: TextStyle(
                fontSize: 25,
                color:Colors.white,
                fontWeight: FontWeight.bold
              ),),
          ),
            ),
            Expanded(
              child:Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                          Padding(
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
                            color: Colors.cyanAccent,
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
                     
                        child: Text('10 visiteurs'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.redAccent),
                        )),
                    ],
                  ),
                ),
              ),
            ),
          ),
                         Padding(
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

                      InkWell(
                        onTap: (){
                          Navigator.of(context).pushNamed("rapport");
                        },
                        child: Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                           height: 60,
                           width:60,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10
                                ),
                                color: Colors.black12),
                            child: Icon(
                              Icons.edit,
                              color: Colors.blue,
                              size: 30,
                            ),
                          ),
                        ),
                      )
                      
                      ,Container(
                        
                        child: Text('Rapport'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.black),
                        )),
                   
                       Container(
                     
                        child: Text('2 Rapports'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.blueGrey),
                        )),
                    ],
                  ),
                ),
              ),
            ),
          ),
                      ],
                    ),
                  ),
                     Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                         Padding(
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
                            color: Colors.indigo,
                            size: 30,
                          ),
                        ),
                      )
                      
                      ,Container(
                        
                        child: Text(' Mon Compte'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.black),
                        )),
                   
                       Container(
                     
                        child: Text('18 MILLIONS'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.indigo),
                        )),
                    ],
                  ),
                ),
              ),
            ),
          ),
                        Padding(
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
                            Icons.camera_alt,
                            color: Colors.green,
                            size: 30,
                          ),
                        ),
                      )
                      
                      ,Container(
                        
                        child: Text('Prise de vu'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.black),
                        )),
                   
                       Container(
                     
                        child: Text('2 Prise de vu'
                        ,style: TextStyle(
                          fontSize: 15,
                          color: Colors.green),
                        )),
                    ],
                  ),
                ),
              ),
            ),
          ),
                      ],
                    ),
                  ),
                ],
              ),
            
            )
          ],
        ),
      ),
      )
      
    );
  }
}
import 'package:flutter/material.dart';

class Rapport extends StatefulWidget {
 

  @override
  _RapportState createState() => _RapportState();
}

class _RapportState extends State<Rapport> {
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
        Colors.blue[100] ,
        Colors.blue[100] ,
        ]),

    
      ),
      child: SingleChildScrollView(
        child: Form(
          child: Container(
            height: MediaQuery.of(context).size.height,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                SizedBox(height: 20,),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                   child: Text("Mon Rapport",
                   style: TextStyle(
                     color: Colors.white,
                     fontSize: 30,
                     fontWeight: FontWeight.bold
                   ),
                   ),
                  ),
                ),
             CircleAvatar(
                            radius: 50,
                             //backgroundImage: AssetImage('images/tof.jpg')
                             ),
                             Row(
                               mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                               children: [
                                Container(
                         height: 40,
                         width: 100,
                         child: Center(
                           child: Text("Heure arrivee",
                           style: TextStyle(
                             color: Colors.white
                           ),
                           ),
                         ),
                         decoration: BoxDecoration(
                            color: Colors.blue,
                           borderRadius: BorderRadius.circular(20)
                         ),  
                       ),
                                 Container(
                         height: 40,
                         width: 100,
                         child: Center(
                           child: Text("Heure depart",
                           style: TextStyle(
                             color: Colors.white
                           ),
                           ),
                         ),
                         decoration: BoxDecoration(
                            color: Colors.blue,
                           borderRadius: BorderRadius.circular(20)
                         ),
                        
                       ),
                         
                               ],
                             ),
                    
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          initialValue: 'Tache effectuer',
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            hintText: "Tache effectuer",
                            labelText: 'Tache effectuer'),
                          maxLines: 3,
                          
                          keyboardType: TextInputType.multiline,
                        
                         
                        ),
                      ),
                        Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          initialValue: 'Tache effectuer',
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            hintText: "Tache non effectuer",
                            labelText: 'Tache non effectuer'),
                          maxLines: 3,
                          
                          keyboardType: TextInputType.multiline,
                        
                         
                        ),
                      ),
                            Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: TextFormField(
                          initialValue: 'Tache effectuer',
                          decoration: InputDecoration(
                            border: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(20)
                            ),
                            hintText: "Motif",
                            labelText: ''),
                          maxLines: 2,
                          
                          keyboardType: TextInputType.multiline,
                        
                         
                        ),
                      ),
                
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                     Container(
                       height: 40,
                       width: 80,
                       child: Center(
                         child: Text("Envoyer",
                         style: TextStyle(
                           color: Colors.white
                         ),
                         ),
                       ),
                       decoration: BoxDecoration(
                          color: Colors.blue,
                         borderRadius: BorderRadius.circular(20)
                       ),
                      
                     ),
                           Container(
                       height: 40,
                       width: 80,
                       child: Center(
                         child: Text("Annuler",
                         style: TextStyle(
                           color: Colors.white
                         ),
                         ),
                       ),
                       decoration: BoxDecoration(
                          color: Colors.blue,
                         borderRadius: BorderRadius.circular(20)
                       ),
                      
                     )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
     )
      
    );
  }
}
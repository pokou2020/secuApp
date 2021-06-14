
import 'package:flutter/material.dart';



class Inscription extends StatefulWidget {

  @override
  _InscriptionState createState() => _InscriptionState();
}

class _InscriptionState extends State<Inscription> {
    bool _obscureText = true;
  bool _val = true;
  bool ins=true;

  @override
  Widget build(BuildContext context) {
    final deviceHeight = MediaQuery.of(context).size.height;
    final deviceWidth = MediaQuery.of(context).size.width;
    return Scaffold(
      body: Form(
        child: SingleChildScrollView(
          child: Container(
            //height: deviceHeight,
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

    
      
              image: DecorationImage(
                  image: AssetImage('images/MOB.jpg'), fit: BoxFit.cover),
            ),
            child: Container(
              decoration: BoxDecoration(
                // gradient: LinearGradient(
                //     tileMode: TileMode.clamp,
                //     begin: Alignment.topCenter,
                //     end: Alignment.bottomCenter,
                //     colors: [
                //       Colors.white.withOpacity(0.1),
                //       Colors.black.withOpacity(0.8),
                //       Colors.black,
                //     ]),
              ),
              child: Column(
                children: <Widget>[
                  SizedBox(height: MediaQuery.of(context).size.height / 6),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        width: MediaQuery.of(context).size.width / 1.2,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                            InkWell(
                                onTap: () {},
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text(
                                    'connexion',
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                )),
                            InkWell(
                                onTap: () {},
                                child: Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                      color: Colors.red,
                                      borderRadius: BorderRadius.circular(5)),
                                  child: Text(
                                    "Inscription",
                                    style: TextStyle(
                                        fontSize: 18, color: Colors.white),
                                  ),
                                ))
                          ],
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: <Widget>[
                      SizedBox(height: MediaQuery.of(context).size.height / 9),
                       Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                         children: [
                           Container(
          height: 50,
          width: MediaQuery.of(context).size.width / 1.2,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Nom",
              contentPadding: EdgeInsets.only(left: 10),
              hintStyle: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
        ),
                         ],
                       ),
                        SizedBox(height: MediaQuery.of(context).size.height / 30),
                         Row(
                    mainAxisAlignment: MainAxisAlignment.center,

                           children: [
                             Container(
          height: 50,
          width: MediaQuery.of(context).size.width / 1.2,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "prenom",
              contentPadding: EdgeInsets.only(left: 10),
              hintStyle: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
        ),
                           ],
                         ),
                          SizedBox(height: MediaQuery.of(context).size.height / 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                                          
                            Container(
          height: 50,
          width: MediaQuery.of(context).size.width / 1.2,
          alignment: Alignment.center,
          decoration: BoxDecoration(
              color: Colors.white, borderRadius: BorderRadius.circular(15)),
          child: TextFormField(
            decoration: InputDecoration(
              border: InputBorder.none,
              hintText: "Email",
              contentPadding: EdgeInsets.only(left: 10),
              hintStyle: TextStyle(
                color: Colors.grey,
              ),
            ),
          ),
        )
                        ],
                      ),
                      SizedBox(height: MediaQuery.of(context).size.height / 30),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                                   Container(
                                     height: 50,
                                     width: MediaQuery.of(context).size.width / 1.2,
                                     alignment: Alignment.center,
                                     decoration: BoxDecoration(
                                         color: Colors.white,
                                         borderRadius: BorderRadius.circular(15)),
                                     child: TextFormField(
                                         obscureText: _obscureText,
                                       decoration: InputDecoration(
                                      
                                          suffixIcon: GestureDetector(
                                    onTap: () {
                                      setState(() {
                                        _obscureText = !_obscureText;
                                      });
                                    },
                                    child: Icon(_obscureText
                                        ? Icons.visibility
                                        : Icons.visibility_off),
                                  ),
                                         border: InputBorder.none,
                                         
                                         hintText: "Mot de passe",
                                        
                                         hintStyle: TextStyle(
                                           
                                           color: Colors.grey,
                                         ),
                                         
                                filled: true,
                                  focusedBorder: InputBorder.none,                                 
                                       ),
                                     ),
                                   ),
                        ],
                      ),
                      
                      SizedBox(height: MediaQuery.of(context).size.height / 100),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          Container(
                            width: MediaQuery.of(context).size.width / 1.2,
                            child: Row(
                              children: <Widget>[
                                Checkbox(
                                  activeColor: Colors.white,
                                  checkColor: Colors.black,
                                  autofocus: false,
                                  onChanged: (bool value) {
                                    setState(() {
                                      this._val = value;
                                    });
                                  },
                                  value: this._val,
                                ),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    child: FittedBox(
                                      child: Text(
                                        "Rester connecté",
                                        style: TextStyle(
                                          color: Colors.red,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(width: 10),
                                Expanded(
                                  child: Container(
                                    height: 50,
                                    child: FittedBox(
                                      child: Text(
                                        "Mot de passe oublié",
                                        style: TextStyle(
                                          color: Colors.red,
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
                      SizedBox(height: MediaQuery.of(context).size.height / 50),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: <Widget>[
                          InkWell(
                            onTap: (){
                              Navigator.pushNamed(context, "home");
                            },
                            child: Container(
                         height: 50,
                         width: 250,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                         color: Colors.red
                        ), 
                                  child: Center(child: Text('Se connecter',
                                  style: TextStyle(
                                    color: Colors.white
                                  ),
                                  )),
                                ),
                          ),
                     
                        ],
                      ),
                    ],
                  ),
                  SizedBox(height: MediaQuery.of(context).size.height / 30),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        height: 0.2,
                        width: deviceWidth / 1.5,
                        color: Colors.white,
                      ),
                    ],
                  ),
                  SizedBox(height: deviceHeight / 40),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text('Ou avec',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 18,
                          )),
                    ],
                  ),
              
                 
                  SizedBox(height: deviceHeight / 20),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

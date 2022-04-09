
import 'package:flutter/material.dart';
class DribbleeLoginScreen extends StatefulWidget {
  const DribbleeLoginScreen({ Key? key }) : super(key: key);

  @override
  State<DribbleeLoginScreen> createState() => _DribbleeLoginScreenState();
}

class _DribbleeLoginScreenState extends State<DribbleeLoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 243, 243, 243),
      body: 
          ListView(
            shrinkWrap: true,
            children: [
              Stack(
                children: [
                  CircleAvatar(
                    backgroundColor: Color.fromARGB(255, 243, 243, 243),
                    radius: 700,
                ),
                  Positioned(
                    top: -100,
                    right: -80,
                    child: CircleAvatar(
                    backgroundColor: Color.fromARGB(207, 234, 76, 137),
                    radius: 120,
                ),
                  ),
                  Positioned(
                    top: -100,
                    left: -200,
                    right: 0,
                    child: CircleAvatar(
                    backgroundColor: Color(0xffEA4C89),
                    child: Image.asset("assets/images/logo.gif",width: 200,),
                    radius: 160,
                ),
                  ),
                  Positioned(
                    top: 300,
                    left: 40,
                    right: 40,
                    child: TextFormField(
                    
                    keyboardType: TextInputType.emailAddress,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.email,color: Color(0xffEA4C89),),
                      labelText: "Eamil",
                      
                      labelStyle: TextStyle(color: Colors.grey),
                      
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          topRight: Radius.circular(7),
                          topLeft: Radius.circular(7),
                        ),
                        
                        borderSide: BorderSide(
                          color: Colors.white,width: 2)
                      ),
                      focusedBorder: OutlineInputBorder(
                        
                        borderRadius: BorderRadius.circular(10),
                        
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.white,
                          
                          ),
                          
                    ),
                    
                    ),
                  )
                        
                  ),
                  Positioned(
                    top: 360,
                    left: 40,
                    right: 40,
                    child: TextFormField(
                    
                    keyboardType: TextInputType.visiblePassword,
                    decoration: InputDecoration(
                      prefixIcon: Icon(Icons.key,color: Color(0xffEA4C89),),
                      labelText: "Password",
                      
                      labelStyle: TextStyle(color: Colors.grey),
                      
                      filled: true,
                      fillColor: Colors.white,
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.only(
                          bottomRight: Radius.circular(7),
                          bottomLeft: Radius.circular(7),
                        ),
                        
                        borderSide: BorderSide(
                          color: Colors.white,width: 2)
                      ),
                      focusedBorder: OutlineInputBorder(
                        
                        borderRadius: BorderRadius.circular(10),
                        
                        borderSide: BorderSide(
                          width: 2,
                          color: Colors.white,
                          
                          ),
                          
                    ),
                    
                    ),
                  )
                      
                  ),
                  Positioned(
                    top: 460,
                    left: 0,
                    right: 0,
                    child:Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              margin: EdgeInsets.only(right: 20,bottom: 15),
                              child: Text("FORGET PASSWORD?",style: TextStyle(color: Color(0xffEA4C89),fontWeight: FontWeight.bold),),
                            )
                          ],
                        ),
                        Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        InkWell(
                      child: Container(
                        width: 200,
                        height: 45,
                        decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(30),
                        color: Color(0xffEA4C89),
                        
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            
                                Text("SIGN IN",style: TextStyle(color: Colors.white),),
                                
                            
                          ],
                        ),
                      ),
                    ),
                        CircleAvatar(
                          backgroundImage: AssetImage("assets/images/Facebook-icon-1.png"),
                          radius: 20,
                          
                      ),
                      CircleAvatar(
                          backgroundImage: AssetImage("assets/images/124021.png"),
                          radius: 20,
                          
                      ),
                      ],
                    )
                    
                      ],
                    )
                    ),    
                  Positioned(
                    top: 600,
                    left: 30,
                    right: 30,
                    child:Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        InkWell(
                          onTap: (){
                            //TODO
                          },
                          child: Text("DONT HAVE AN ACCOUNT  ?",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Colors.grey),),
                        ),
                        InkWell(
                          onTap: (){
                            //TODO
                          },
                          child: Text("   SIGN UP",style: TextStyle(fontSize: 14,fontWeight: FontWeight.bold,color: Color(0xffEA4C89)),),
                        ),
                      ],
                    )
                    
                    ),    
                  
                ],
          ),
            ],
          )
      
    );
  }
}
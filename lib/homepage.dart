import 'dart:html';

import 'package:flutter_web/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body: new ListView(
        children: <Widget>[

          // First Container
          new Container(
            color: Colors.black,
            height: 64.0,
            width: MediaQuery.of(context).size.width,
        
             child: new Row(
               mainAxisAlignment: MainAxisAlignment.end,           
              children: <Widget>[
            
                new Container(
                  padding: EdgeInsets.all(7.0),
                  child: new Text("Photos",
                    style: TextStyle(fontSize: 20.0, color: Colors.white, ),
                  ),
                ),

                 new Container(
                  padding: EdgeInsets.all(7.0),
                  child: new Text("About",
                    style: TextStyle(fontSize: 20.0, color: Colors.white, ),
                  ),
                ),

                 new Container(
                    margin: EdgeInsets.only(right: 60.0),
                  padding: EdgeInsets.all(7.0),
                  child: new Text("Blog",
                    style: TextStyle(fontSize: 20.0, color: Colors.white, ),
                  ),             
                ),
                ],
              ), 
            ),

          // Empty Scape Container
          new SizedBox(height: 3.0,),

          // Second Container
            new Container(
            margin: EdgeInsets.all(10.0),
            height: 500.0,

           child: new ListView(
             scrollDirection: Axis.horizontal,
             children: <Widget>[

                
                new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("6.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("7.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("8.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("9.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("12.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("13.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("14.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("q1.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                         new Container(
                          margin: EdgeInsets.all(10.0),
                          height: 350.0,
                          width: 380.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(6.0),
                            image: DecorationImage(image: AssetImage("D.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),


             ],
           ),
          ),
            
          // Empty Scape Container
          new SizedBox(height: 3.0,), 

          // Third Container
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 100.0,
            width: MediaQuery.of(context).size.width,
            child:   new Column(children: <Widget>[
            new Container(
              height: 50.0,
              padding: EdgeInsets.all(10.0),
              decoration: new BoxDecoration(borderRadius: BorderRadius.circular(10.0),
              color: Colors.black),
              child: new Text("Meet Our Team",
                      style: TextStyle(fontSize: 24.0, color: Colors.white),),
            ),


            ],
            ),
          ),     
        
          // Empty Scape Container
          new SizedBox(height: 1.0,),   

          // Forth Container 
          new Container(
            height: 400.0,
            width: MediaQuery.of(context).size.width,
            child: new Row(
              children: <Widget>[

                //Expanded image 1
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 400.0,  
                    child: new Column(
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(20.0),
                          height: 350.0,
                          width: 350.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(10.0),
                            image: DecorationImage(image: AssetImage("afroseh.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                        ],
                       ),
                      ),
                  ),

                 new SizedBox(width: 5.0,),

                //Expanded image 2
                new Expanded(
                  flex: 1,
                  child: new Container(
                    height: 400.0,
                    child: new Column(
                      children: <Widget>[

                        new Container(
                          margin: EdgeInsets.all(20.0),
                          height: 350.0,
                          width: 350.0,
                          decoration: new BoxDecoration(
                            borderRadius: new BorderRadius.circular(10.0),
                            image: DecorationImage(image: AssetImage("altafh.png"),
                            fit: BoxFit.cover),
                          ),
                        
                        ),

                        ],
                       ),
                      ),
                  ),

                new SizedBox(width: 5.0,),

               ],
              ),
          ),

          // Empty Scape Container
          new SizedBox(height: 1.0,), 

          // Fifth Container 
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 1000.0,
            width: MediaQuery.of(context).size.width,
            child: new Column(

              children: <Widget>[

                new Container(
                  height: 50.0,
                  padding: EdgeInsets.all(10.0),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(10.0),
                  color: Colors.black),
                  child: new Text("Latest Blogs", style: TextStyle(fontSize: 24.0, color: Colors.white),),
                ),


           // Empty Scape Container
          new SizedBox(height: 5.0,), 

          // Sixth Container 
          new Container(
            margin: EdgeInsets.all(10.0),
            height: 800.0,
            child: new ListView(
              children: <Widget>[

               new Card(
                 elevation: 6.0,
                    child: new Container(
                    height: 200.0,
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image(
                            image: AssetImage("steve.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),

                      new SizedBox(width: 10.0,),

                    new Expanded(
                      flex: 3,
                      
                      child: new Container(
                         margin: EdgeInsets.all(10.0),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        
                          children: <Widget>[
                            new Text("Being the richest man in the cemetery doesn't matter to me. Going to bed at night saying we've done something wonderful, that's what matters to me.\n\n\t- Steve Jobs",
                            style: TextStyle(color: Colors.black, fontSize: 20.0, fontStyle: FontStyle.italic),)

                          ],
                        ),
                      ),
                    )

                      ],

                    ),
                  ),
                ),


               new Card(
                 elevation: 6.0,
                    child: new Container(
                    height: 200.0,
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image(
                            image: AssetImage("bill.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),

                      new SizedBox(width: 10.0,),

                    new Expanded(
                      flex: 3,
                      
                      child: new Container(
                         margin: EdgeInsets.all(10.0),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        
                          children: <Widget>[
                            new Text("The Internet is becoming the town square for the global village of tomorrow..\n\n\t- Bill Gates",
                            style: TextStyle(color: Colors.black, fontSize: 20.0, fontStyle: FontStyle.italic),)

                          ],
                        ),
                      ),
                    )

                      ],

                    ),
                  ),
                ),


                


                  new Card(
                 elevation: 6.0,
                    child: new Container(
                    height: 200.0,
                    child: new Row(
                      children: <Widget>[

                        new Expanded(
                          flex: 1,
                          child: new Image(
                            image: AssetImage("elon.jpg"),
                            fit: BoxFit.cover,
                          ),
                        ),

                      new SizedBox(width: 10.0,),

                    new Expanded(
                      flex: 3,
                      
                      child: new Container(
                         margin: EdgeInsets.all(10.0),
                        child: new Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                        
                          children: <Widget>[
                            new Text("When something is important enough, you do it even if the odds are not in your favor.\n\n\t- Elon Musk",
                            style: TextStyle(color: Colors.black, fontSize: 20.0, fontStyle: FontStyle.italic),)

                          ],
                        ),
                      ),
                    )

                      ],

                    ),
                  ),
                ),



              ],
            ),
          ),

              ],

            ),
          ),

            new SizedBox(height: 1.0,),

            new Container(
              height: 80.0,
              color: Colors.black,
              width: MediaQuery.of(context).size.width,

                  child: new Row(
               mainAxisAlignment: MainAxisAlignment.center,
            
              children: <Widget>[

                 new Container(
                    margin: EdgeInsets.all(10.0),
                  padding: EdgeInsets.all(7.0),
                  child: new Text("All Rights Reserved to Altaf @ 2019",
                    style: TextStyle(fontSize: 20.0, color: Colors.white, ),
                  ),
                ),
                ],
              ),
            )

        ],
      ),

    );
  }
}


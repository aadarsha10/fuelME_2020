import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuelme_2020/widgets/Navbar.dart';
import 'package:google_fonts/google_fonts.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Scaffold(

      drawer: Navbar(),

      appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: new IconThemeData(color: Colors.black),


          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Container(
                child:Padding(
                  padding: const EdgeInsets.all(76.0),
                  child: Row(

                    children:<Widget>[
                      Image.asset(
                        'asset/Mainlogo.png',
                        fit: BoxFit.contain,
                        height: 32,
                        alignment: FractionalOffset.centerLeft,
                      ),
                      Container(
                          padding: const EdgeInsets.all(4.0), child: Text('fuelMe',style: TextStyle(color: Colors.blueGrey[800],fontWeight: FontWeight.bold),)),
                    ],),
                ),),



              Container(
                  padding: EdgeInsets.only(left:5.0),
                  child:IconButton(icon: Icon(Icons.notifications),color:Colors.black,iconSize: 27,onPressed: ()=>{},splashColor: Colors.grey,))

            ],



          )),
      body: Column(
        children: <Widget>[
          Row(
            children: <Widget>[
              Column(
                children:<Widget>[

                  Container(
                      margin: EdgeInsets.only(left:12.0),


                      child: Material(
                        elevation: 8.0,
                        color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(50.0)),
                        child:IconButton(icon: Icon(Icons.arrow_back_ios),onPressed: (){},),
                      )

                  ),
                ]
              ),

              Container(

                margin: EdgeInsets.fromLTRB(90.0,8.0,0.0,0.0),
                child: Material(
                  elevation: 8,
                  color: Colors.white,
                  borderRadius: BorderRadius.all(Radius.circular(80.0)),
                  child:Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Barack_Obama_Circle.png/768px-Barack_Obama_Circle.png",
                    width: 120,height: 120,) ,
                ),
              ),



            ],

          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text("John Doe",style: TextStyle(color: Colors.blueGrey[900],fontSize: 25),)),
            Text("Kathmandu,Nepal",style: TextStyle(color: Colors.blueGrey[800],fontSize: 18),),

          Container(
            margin: EdgeInsets.fromLTRB(20.0,12.0,20.0,8.0),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(5.0),

              child: Container(
                height: 90,
                margin:  EdgeInsets.only(bottom: 6.0),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5.0),
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey,
                      offset: Offset(0.0, 1.0), //(x,y)
                      blurRadius: 6.0,
                    ),
                  ],
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: <Widget>[
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0,16.0,0.0,8.0),
                          child: Text("1",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
                        ),
                        Text("Orders",style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    VerticalDivider(color: Colors.blueGrey,
                      thickness: 1, width: 10,
                          indent: 20,endIndent: 20,
                      ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0,16.0,0.0,8.0),
                          child: Text("10",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
                        ),
                        Text("Litres",style: TextStyle(fontSize: 16),)
                      ],
                    ),
                    VerticalDivider(color: Colors.blueGrey,
                      thickness: 1, width: 10,
                      indent: 20,endIndent: 20,
                    ),
                    Column(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0.0,16.0,0.0,8.0),
                          child: Text("3",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.blueGrey[900]),),
                        ),
                        Text("Notifications",style: TextStyle(fontSize: 16))
                      ],
                    ),
                  ],
                )
              ),
            ),
          ),

          Padding(
            padding: const EdgeInsets.fromLTRB(8.0,16.0,310.0,0.0),
            child: Text("Places",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),textAlign: TextAlign.left,),
          ),
          
          Container(
            margin: EdgeInsets.fromLTRB(28.0,15.0,8.0,0.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.home, size: 34,color: Colors.blueGrey,),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0,8.0,113.0,0.0),
                      child: Text("Home"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(12.0,8.0,0.0,0.0),
                      child: Text("Baneshwor,Kathmandu",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(68.0,10.0,0.0,0.0),
                  child: MaterialButton(
                    height: 35,
                    minWidth: 70,
                    color: Colors.white,
                    onPressed: (){},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),side: BorderSide(color: Colors.grey)),
                    child: Text("Change",style: TextStyle(color:Colors.grey),),
                  ),
                )

              ],
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(28.0,15.0,8.0,0.0),
            child: Row(
              children: <Widget>[
                Icon(Icons.work, size: 30,color: Colors.blueGrey,),
                Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.fromLTRB(8.0,8.0,145.0,0.0),
                      child: Text("Work"),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(15.0,8.0,0.0,0.0),
                      child: Text("Budhanilkantha,Kathmandu",style: TextStyle(fontSize:15,fontWeight: FontWeight.bold),),
                    ),

                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0,10.0,0.0,0.0),
                  child: MaterialButton(
                    height: 35,
                    minWidth: 70,
                    color: Colors.white,
                    onPressed: (){},
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20.0),side: BorderSide(color: Colors.grey)),
                    child: Text("Change",style: TextStyle(color:Colors.grey),),
                  ),
                )

              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(35.0),
              child: InkWell(
                child: Text("+ Add New Place",
                    style: GoogleFonts.poppins(
                        textStyle: TextStyle(color: Colors.blueGrey,fontSize: 14,fontWeight: FontWeight.bold))),
                onTap: (){},
                splashColor: Colors.grey,
              ),
//            child: RaisedButton.icon(onPressed: (){}, icon: Icon(Icons.add), label: Text("Add New Place"),color: null,),
          )

        ],
      ),
    );
  }
}

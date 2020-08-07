import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
final Color backgroundColor= Color(0xFF4A4A58);
class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return Drawer(
     child:Container(
       color: Colors.blueGrey[900],
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
              child: Container(
          child: Column(
          children: <Widget>[
            Material(
              borderRadius: BorderRadius.all(Radius.circular(50.0)),
          child:Image.network("https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Barack_Obama_Circle.png/768px-Barack_Obama_Circle.png",width: 90,height: 90,) ,
      ),
      Text("John Doe",style:TextStyle(color: Colors.white, fontSize: 25),),
            Text("@doeJohn",style:TextStyle(color: Colors.white),),
        ],
      ),
      ),
//            child: Text(
//              'John Doe',
//              style: TextStyle(color: Colors.white, fontSize: 25),
//            ),

            decoration: BoxDecoration(
                color: Colors.blueGrey[900],
                image: DecorationImage(
                    fit: BoxFit.fill,
                    image: AssetImage('asset/photo.png'))),


//
          ),


        ListTile(
            leading: Icon(Icons.home,color: Colors.white,),
            title: Text('Home',style: TextStyle(color: Colors.white,fontSize: 18),),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.verified_user,color: Colors.white,),
            title: Text('Orders',style: TextStyle(color: Colors.white,fontSize: 18)),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.monetization_on,color: Colors.white),
            title: Text('Payment',style: TextStyle(color: Colors.white,fontSize: 18)),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.phone,color: Colors.white),
            title: Text('Contact Us',style: TextStyle(color: Colors.white,fontSize: 18)),
            onTap: () => {Navigator.of(context).pop()},
          ),




           Container(
            margin: EdgeInsets.fromLTRB(20, 100, 0, 0),

      alignment: Alignment.bottomLeft,
       child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,

         children: <Widget>[

          Padding(
            padding: const EdgeInsets.all(6.0),
            child: GestureDetector(
              onTap: () =>{},
              child: Text("About Us",style: TextStyle(color: Colors.grey,fontSize: 16),)
            ),
          ),

           Padding(
             padding: const EdgeInsets.all(6.0),
             child: GestureDetector(
                 onTap: () =>{},
                 child: Text("Privacy Policy",style: TextStyle(color: Colors.grey,fontSize: 16))
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(6.0),
             child: GestureDetector(
                 onTap: () =>{},
                 child: Text("Settings",style: TextStyle(color: Colors.grey,fontSize: 16))
             ),
           ),
           Padding(
             padding: const EdgeInsets.all(6.0),
             child: GestureDetector(
                 onTap: () =>{},
                 child: Text("Logout",style: TextStyle(color: Colors.grey,fontSize: 16))
             ),
           )




         ],
       ),

              ),


        ],
      ),

    ),);
  }
}

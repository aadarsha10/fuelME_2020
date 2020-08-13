import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/services.dart';
import 'package:fuelme_2020/widgets/Navbar.dart';
import 'package:sliding_sheet/sliding_sheet.dart';





class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
//    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);

    return Scaffold(
      drawer: Navbar(),

      appBar: AppBar(
          backgroundColor: Colors.lightBlueAccent,


          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset(
                'asset/Mainlogo.png',
                fit: BoxFit.contain,
                height: 32,
                alignment: FractionalOffset.centerLeft,
              ),
              Container(
                  padding: const EdgeInsets.all(4.0), child: Text('fuelMe'))
            ],

          )),
      body: Stack(
        children: <Widget>[
          Container(
            child: Column(
              children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[

                      Container(
                        padding: EdgeInsets.all(8.0),
                        child: CircleAvatar(backgroundImage: NetworkImage(
                            'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Barack_Obama_Circle.png/768px-Barack_Obama_Circle.png'),
                          radius: 30.0,
                          backgroundColor: Colors.white,),
                      ),
                    ]
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text("Good Morning,"),
                    Text("John", style: TextStyle(color: Colors.green,
                        fontWeight: FontWeight.bold,
                        fontSize: 16),),

                  ]
                  ,
                ),
                Text("How can we help you today?",
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,),
                Container(
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SearchBar(
                      hintText: "Search for delivery location",
                      hintStyle: TextStyle(
                        color: Colors.grey,
                      ),
                      textStyle: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                      ),
                      mainAxisSpacing: 10,
                      crossAxisSpacing: 10,
                    ),
                  ),
                )

              ],
            ),

          ),


          SlidingSheet(
            elevation: 8,
            cornerRadius: 20,
            snapSpec: const SnapSpec(
              snap: true,
              snappings: [60, 300, double.infinity],
              positioning: SnapPositioning.pixelOffset,
            ),

            headerBuilder: (context, state) {
              return Container(
                  height: 50,
                  width: double.infinity,
                  color: Colors.blueGrey[900],
                  alignment: Alignment.center,
                  child: Column(

                    children: <Widget>[
                      Padding(
                        padding: EdgeInsets.only(top: 8.0),
                        child: Text(

                          'Fuel Types Available',
                          style: TextStyle(color: Colors.white, fontSize: 20,),
                          textAlign: TextAlign.center,
                        ),),

                      Padding(

                        padding: const EdgeInsets.only(top: 13.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 1.0,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                                color: Colors.yellow
                            ),
                          ),
                        ),
                      )
                    ],
                  )


              );
            },

            builder: (context, state) {
              var itemwidth = 200;
              var itemheight = 180;
              return Container(
                height: 390,
                color: Colors.blueGrey[900],
                child: GridView.count(

                  crossAxisCount: 2,
                  padding: EdgeInsets.all(16.0),
                  childAspectRatio: (itemwidth / itemheight),
                  crossAxisSpacing: 30.0,
                  mainAxisSpacing: 30.0,
                  children: <Widget>[
                    InkWell(

                      child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(18.0), color: Colors.yellow[100],),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 50,
                                width: 50,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://image.flaticon.com/icons/png/512/115/115101.png"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Petrol", style: (TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Rs 115/litre",
                                  style: (TextStyle(fontSize: 20,)),),
                              ),
                            ],

                          )
                      ),
                      onTap: () => {},
                    ),
                    InkWell(

                      child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(18.0), color: Colors.indigo[100],),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 51,
                                width: 50,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://www.pinclipart.com/picdir/big/161-1615122_file-ic-local-station-px-svg-wikimedia-petrol.png"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Diesel", style: (TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Rs 98/litre",
                                  style: (TextStyle(fontSize: 20,)),),
                              ),
                            ],

                          )
                      ),
                      onTap: () => {},
                    ),
                    InkWell(

                      child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(18.0), color: Colors.pink[200],),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 50,
                                width: 50,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://static.thenounproject.com/png/2102170-200.png"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("LPG", style: (TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Rs 1375",
                                  style: (TextStyle(fontSize: 20,)),),
                              ),
                            ],

                          )
                      ),
                      onTap: () => {},
                    ),
                    InkWell(

                      child: Container(

                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(borderRadius: BorderRadius
                              .circular(18.0), color: Colors.teal[100],),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 50,
                                width: 50,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://cdn.iconscout.com/icon/premium/png-512-thumb/kerosene-oil-1636314-1389251.png"),
                                        fit: BoxFit.cover
                                    )
                                ),
                              ),

                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Kerosene", style: (TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold)),),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text("Rs 40/litre",
                                  style: (TextStyle(fontSize: 20,)),),
                              ),
                            ],

                          )
                      ),
                      onTap: () => {},
                    ),

                  ],
                ),);




            },

          ),
        ],
      ),
    );
  }
}

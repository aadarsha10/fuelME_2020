import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
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
        SlidingSheet(
          elevation: 8,
          cornerRadius: 16,
          snapSpec: const SnapSpec(
            snap: true,
            snappings: [112, 400, double.infinity],
            positioning: SnapPositioning.pixelOffset,
          ),

          headerBuilder: (context, state) {
            return Container(
              height: 50,
              width: double.infinity,
              color: Colors.blueGrey[900],
              alignment: Alignment.center,
              child:Column(

                children: <Widget>[
              Padding(
                padding:EdgeInsets.only(top: 8.0),
                  child:Text(

                    'Fuel Types Available',
                    style: TextStyle(color: Colors.white,fontSize: 20,),textAlign: TextAlign.center,
                  ),),

                  Padding(

                    padding: const EdgeInsets.only(top:10.0),
                    child: SizedBox(
                      width:double.infinity,
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



            var itemwidth=200;
            var itemheight=190;
            return Container(
              height:430,
                color:Colors.blueGrey[900],
                child:GridView.count(

              crossAxisCount: 2,
              padding: EdgeInsets.all(16.0),
              childAspectRatio: (itemwidth/itemheight),
              crossAxisSpacing: 30.0,
              mainAxisSpacing: 30.0,
              children: <Widget>[
                InkWell(

                child:Container(

                  padding:  EdgeInsets.all(8),
                  decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0),  color: Colors.yellow[100],),
                    child: Column(
                      children: <Widget>[
                        Container(
                          height:50,
                          width:50,
                          margin: EdgeInsets.only(top:10.0),
                          decoration: BoxDecoration(
                            image:DecorationImage(
                            image: NetworkImage("https://image.flaticon.com/icons/png/512/115/115101.png"),
                              fit: BoxFit.cover
                            )
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Petrol",style: (TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text("Rs 115/litre",style: (TextStyle(fontSize: 20,)),),
                        ),
                      ],

                    )
                ),
                  onTap: ()=>{},
                ),
                InkWell(

                  child:Container(

                      padding:  EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0),  color: Colors.indigo[100],),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height:51,
                            width:50,
                            margin: EdgeInsets.only(top:10.0),
                            decoration: BoxDecoration(
                                image:DecorationImage(
                                    image: NetworkImage("https://www.pinclipart.com/picdir/big/161-1615122_file-ic-local-station-px-svg-wikimedia-petrol.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Diesel",style: (TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Rs 98/litre",style: (TextStyle(fontSize: 20,)),),
                          ),
                        ],

                      )
                  ),
                  onTap: ()=>{},
                ),
                InkWell(

                  child:Container(

                      padding:  EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0),  color: Colors.pink[200],),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height:50,
                            width:50,
                            margin: EdgeInsets.only(top:10.0),
                            decoration: BoxDecoration(
                                image:DecorationImage(
                                    image: NetworkImage("https://static.thenounproject.com/png/2102170-200.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("LPG",style: (TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Rs 1375",style: (TextStyle(fontSize: 20,)),),
                          ),
                        ],

                      )
                  ),
                  onTap: ()=>{},
                ),
                InkWell(

                  child:Container(

                      padding:  EdgeInsets.all(8),
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(18.0),  color: Colors.teal[100],),
                      child: Column(
                        children: <Widget>[
                          Container(
                            height:50,
                            width:50,
                            margin: EdgeInsets.only(top:10.0),
                            decoration: BoxDecoration(
                                image:DecorationImage(
                                    image: NetworkImage("https://cdn.iconscout.com/icon/premium/png-512-thumb/kerosene-oil-1636314-1389251.png"),
                                    fit: BoxFit.cover
                                )
                            ),
                          ),

                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Kerosene",style: (TextStyle(fontSize: 20,fontWeight: FontWeight.bold)),),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Text("Rs 40/litre",style: (TextStyle(fontSize: 20,)),),
                          ),
                        ],

                      )
                  ),
                  onTap: ()=>{},
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
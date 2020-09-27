import 'dart:collection';

import 'package:flappy_search_bar/flappy_search_bar.dart';
import 'package:flappy_search_bar/search_bar_style.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:fuelme_2020/widgets/Navbar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sliding_sheet/sliding_sheet.dart';
import 'package:location/location.dart';

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Location location = new Location();
  bool _serviceEnabled;
  LocationData _locationData;
  GoogleMapController mapController;

  final LatLng _center = const LatLng(27.700769, 85.300140);
  //markers
  Set<Marker> _markers = HashSet<Marker>();
  BitmapDescriptor _markerIcon;
  void _setMarkerIcon() async {
    _markerIcon = await BitmapDescriptor.fromAssetImage(
        ImageConfiguration(size: Size.square(52)), "asset/marker_icon.png");
  }

  // //Polygon for marker
  // Set<Polygon> _polygons = HashSet<Polygon>();
  // void _setPolygon() {
  //   List<LatLng> polygonLatLngs = List<LatLng>();

  //   _polygons.add(Polygon(
  //     polygonId: PolygonId("0"),
  //     points: polygonLatLngs,
  //     strokeWidth: 1,
  //   ));
  // }

  //circle for marker
  Set<Circle> _circle = HashSet<Circle>();
  void _setCircle() {
    List<LatLng> polygonLatLngs = List<LatLng>();

    _circle.add(Circle(
      circleId: CircleId("0"),
      center: _center,
      radius: 500,
      fillColor: Colors.blue[50],
    ));
  }

  void _onMapCreated(GoogleMapController controller) {
    mapController = controller;
    setState(() {
      _markers.add(Marker(
          markerId: MarkerId("0"),
          position: _center,
          infoWindow: InfoWindow(title: "Kathmandu"),
          icon: _markerIcon));
    });
  }

  // ignore: missing_return
  Future<bool> _requestPermission() async {
    _serviceEnabled = await location.serviceEnabled();
    if (!_serviceEnabled) {
      _serviceEnabled = await location.requestService();
      if (!_serviceEnabled) {
        debugPrint('Location service denied.');
      }
    }
  }

  @override
  Widget build(BuildContext context) {
//    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);
    _requestPermission();
    _setMarkerIcon();
    _setCircle();
    return Scaffold(
      drawer: Navbar(),
      appBar: AppBar(
          backgroundColor: Colors.white,
          iconTheme: new IconThemeData(color: Colors.black),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                child: Padding(
                  padding: const EdgeInsets.all(76.0),
                  child: Row(
                    children: <Widget>[
                      Image.asset(
                        'asset/Mainlogo.png',
                        fit: BoxFit.contain,
                        height: 32,
                        alignment: FractionalOffset.centerLeft,
                      ),
                      Container(
                          padding: const EdgeInsets.all(4.0),
                          child: Text(
                            'fuelMe',
                            style: TextStyle(
                                color: Colors.blueGrey[800],
                                fontWeight: FontWeight.bold),
                          )),
                    ],
                  ),
                ),
              ),
              Container(
                  padding: EdgeInsets.only(left: 5.0),
                  child: IconButton(
                    icon: Icon(Icons.notifications),
                    color: Colors.black,
                    iconSize: 27,
                    onPressed: () => {},
                    splashColor: Colors.grey,
                  ))
            ],
          )),
      body: Stack(
        children: <Widget>[
          GoogleMap(
            onMapCreated: _onMapCreated,
            initialCameraPosition: CameraPosition(
              target: _center,
              zoom: 11.0,
            ),
            markers: _markers,
            circles: _circle,
          ),
          //google maps

          Container(
            height: 280,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: <Color>[
                  Colors.white,
                  Colors.white10,
                ],
              ),
            ),
            child: Column(
              children: <Widget>[
                Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(3.0),
                        child: CircleAvatar(
                          backgroundImage: NetworkImage(
                              'https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Barack_Obama_Circle.png/768px-Barack_Obama_Circle.png'),
                          radius: 30.0,
                          backgroundColor: Colors.white,
                        ),
                      ),
                    ]),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text(
                      "Hello,",
                    ),
                    Text(
                      "John",
                      style: GoogleFonts.poppins(
                          textStyle: TextStyle(
                              color: Colors.green,
                              fontWeight: FontWeight.bold,
                              fontSize: 16)),
                    ),
                  ],
                ),
                Text(
                  "How can we help you today?",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
                  textAlign: TextAlign.center,
                ),
                Container(
                  height: 80,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 20),
                    child: SearchBar(
                      searchBarStyle: SearchBarStyle(
                          backgroundColor: Color.fromRGBO(255, 255, 255, 10)),
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
                      onItemFound: (item, int index) {},
                      onSearch: (String text) {},
                    ),
                  ),
                )
              ],
            ),
          ),

          SlidingSheet(
            maxWidth: 350,
            elevation: 8,
            cornerRadius: 20,
            snapSpec: const SnapSpec(
              snap: true,
              snappings: [40, 300, double.infinity],
              positioning: SnapPositioning.pixelOffset,
            ),
            headerBuilder: (context, state) {
              return Container(
                  height: 90,
                  width: double.infinity,
                  color: Colors.blueGrey[900],
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          IconButton(
                            icon: Icon(
                              Icons.keyboard_arrow_up,
                              color: Colors.white,
                            ),
                            onPressed: () {},
                          ),
                          Padding(
                            padding: EdgeInsets.only(left: 60.0),
                            child: Text(
                              'Fuel Types Available',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                              textAlign: TextAlign.center,
                            ),
                          )
                        ],
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 3.0),
                        child: SizedBox(
                          width: double.infinity,
                          height: 1.0,
                          child: DecoratedBox(
                            decoration: BoxDecoration(
                              gradient: LinearGradient(
                                  begin: Alignment.centerLeft,
                                  end: Alignment.centerRight,
                                  colors: [
                                    Colors.blue,
                                    Colors.green,
                                  ]),
                            ),
                          ),
                        ),
                      )
                    ],
                  ));
            }, //header builder
            builder: (context, state) {
              var itemwidth = 180;
              var itemheight = 150;
              return Container(
                height: 320,
                color: Colors.blueGrey[900],
                child: GridView.count(
                  crossAxisCount: 2,
                  padding: EdgeInsets.all(10.0),
                  childAspectRatio: (itemwidth / itemheight),
                  crossAxisSpacing: 20.0,
                  mainAxisSpacing: 20.0,
                  children: <Widget>[
                    InkWell(
                      child: Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.yellow[100],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 40,
                                width: 40,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://image.flaticon.com/icons/png/512/115/115101.png"),
                                        fit: BoxFit.cover)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Petrol",
                                  style: (TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Text(
                                  "Rs 115/litre",
                                  style: (TextStyle(
                                    fontSize: 20,
                                  )),
                                ),
                              ),
                            ],
                          )),
                      onTap: () => {},
                    ),
                    InkWell(
                      child: Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.indigo[100],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 40,
                                width: 40,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://www.pinclipart.com/picdir/big/161-1615122_file-ic-local-station-px-svg-wikimedia-petrol.png"),
                                        fit: BoxFit.cover)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Diesel",
                                  style: (TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Text(
                                  "Rs 98/litre",
                                  style: (TextStyle(
                                    fontSize: 20,
                                  )),
                                ),
                              ),
                            ],
                          )),
                      onTap: () => {},
                    ),
                    InkWell(
                      child: Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.pink[200],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 40,
                                width: 40,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://static.thenounproject.com/png/2102170-200.png"),
                                        fit: BoxFit.cover)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "LPG",
                                  style: (TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Text(
                                  "Rs 1375",
                                  style: (TextStyle(
                                    fontSize: 20,
                                  )),
                                ),
                              ),
                            ],
                          )),
                      onTap: () => {},
                    ),
                    InkWell(
                      child: Container(
                          padding: EdgeInsets.all(4),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(18.0),
                            color: Colors.teal[100],
                          ),
                          child: Column(
                            children: <Widget>[
                              Container(
                                height: 40,
                                width: 40,
                                margin: EdgeInsets.only(top: 10.0),
                                decoration: BoxDecoration(
                                    image: DecorationImage(
                                        image: NetworkImage(
                                            "https://cdn.iconscout.com/icon/premium/png-512-thumb/kerosene-oil-1636314-1389251.png"),
                                        fit: BoxFit.cover)),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Text(
                                  "Kerosene",
                                  style: (TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold)),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(1.0),
                                child: Text(
                                  "Rs 40/litre",
                                  style: (TextStyle(
                                    fontSize: 20,
                                  )),
                                ),
                              ),
                            ],
                          )),
                      onTap: () => {},
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}

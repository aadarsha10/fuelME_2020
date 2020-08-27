import 'package:flutter/material.dart';
import 'package:fuelmeorder/animation/ScaleRoute.dart';
import 'package:fuelmeorder/pages/FuelOrderPage.dart';
import 'package:fuelmeorder/widgets/FuelDetailsSlider.dart';

class FuelDetailsPage extends StatefulWidget {
  @override
  _FuelDetailsPageState createState() => _FuelDetailsPageState();
}

class _FuelDetailsPageState extends State<FuelDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Color(0xFFFAFAFA),
          elevation: 0,
          leading: IconButton(
            icon: Icon(
              Icons.arrow_back_ios,
              color: Color(0xFF3a3737),
            ),
            onPressed: () => Navigator.of(context).pop(),
          ),
          brightness: Brightness.light,
          actions: <Widget>[
            IconButton(
                icon: Icon(
                  Icons.business_center,
                  color: Color(0xFF3a3737),
                ),
                onPressed: () {
                  Navigator.push(context, ScaleRoute(page: FuelOrderPage()));
                })
          ],
        ),
        body: Container(
          padding: EdgeInsets.only(
            left: 15,
            right: 15,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Card(
                semanticContainer: true,
                clipBehavior: Clip.antiAliasWithSaveLayer,
                child: Image.asset(
                  'assets/images/Fuel/' + 'ic_fuel' + ".jpeg",
                ),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(3.0),
                ),
                elevation: 1,
                margin: EdgeInsets.all(5),
              ),

              PreferredSize(
                preferredSize: Size.fromHeight(25.0),
                child: TabBar(
                  labelColor: Color(0xFFfd3f40),
                  indicatorColor: Color(0xFFfd3f40),
                  unselectedLabelColor: Color(0xFFa4a1a1),
                  indicatorSize: TabBarIndicatorSize.label,
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.w500,
                  ),
                  tabs: [
                    Tab(
                      text: 'Petrol',
                    ),
                    Tab(
                      text: 'Desel',
                    ),
                    Tab(
                      text: 'LPG',
                    ),
                    Tab(
                      text: 'Kerosein',
                    ),
                  ], // list of tabs
                ),
              ),

//              Container(
//                height: 150,
//                child: TabBarView(
//                  children: [
//                    Container(
//                      color: Colors.white24,
//                      child: DetailContentMenu(),
//                    ),
//                    Container(
//                      color: Colors.white24,
//                      child: DetailContentMenu(),
//                    ),
//                    Container(
//                      color: Colors.white24,
//                      child: DetailContentMenu(),
//                    ),
//                    Container(
//                      color: Colors.white24,
//                      child: DetailContentMenu(),
//                    ),
//                  ],// Class Name
//                ),
//              ),

              FuelTitleWidget(
                productName: "Petrol",
                productPrice: "Rs.104.00",
              ),
              SizedBox(
                height: 15,
              ),
              AddToCartMenu(),
              SizedBox(
                height: 15,
              ),

              FuelTitleWidget(
                productName: "Desel",
                productPrice: "Rs.98.00",
              ),
              SizedBox(
                height: 15,
              ),
              AddToCartMenu(),
              SizedBox(
                height: 15,
              ),

              FuelTitleWidget(
                productName: "LPG",
                productPrice: "Rs.1450.00",
              ),
              SizedBox(
                height: 15,
              ),
              AddToCartMenu(),
              SizedBox(
                height: 15,
              ),

              FuelTitleWidget(
                productName: "Kerosein",
                productPrice: "Rs.99.00",
              ),
              SizedBox(
                height: 15,
              ),
              AddToCartMenu(),
              SizedBox(
                height: 15,
              ),

              BottomMenu(),
            ],
          ),
        ),
      ),
    );
  }
}

class FuelTitleWidget extends StatelessWidget {
  String productName;
  String productPrice;
//  String productHost;

  FuelTitleWidget({
    Key key,
    @required this.productName,
    @required this.productPrice,
//    @required this.productHost,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Text(
              productName,
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF3a3a3b),
                  fontWeight: FontWeight.w500),
            ),
            Text(
              productPrice,
              style: TextStyle(
                  fontSize: 20,
                  color: Color(0xFF3a3a3b),
                  fontWeight: FontWeight.w500),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
//        Row(
//                  children: <Widget>[
//    Text(
//    "by ",
//    style: TextStyle(
//    fontSize: 16,
//    color: Color(0xFFa9a9a9),
//                  fontWeight: FontWeight.w400),
//            ),
//            Text(
//              productHost,
//              style: TextStyle(
//                  fontSize: 16,
//                  color: Color(0xFF1f1f1f),
//                  fontWeight: FontWeight.w400),
//            ),
//          ],
//        )
      ],
    );
  }
}

class BottomMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: <Widget>[
          Column(
            children: <Widget>[
              Icon(
                Icons.timelapse,
                color: Color(0xFF404aff),
                size: 35,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "12pm-3pm",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFa9a9a9),
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Icon(
                Icons.timelapse,
                color: Color(0xFF404aff),
                size: 35,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "3pm-6pm",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFa9a9a9),
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Icon(
                Icons.directions,
                color: Color(0xFF23c58a),
                size: 35,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "3.5 km",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFa9a9a9),
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Icon(
                Icons.map,
                color: Color(0xFFff0654),
                size: 35,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Map View",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFa9a9a9),
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
          Column(
            children: <Widget>[
              Icon(
                Icons.directions_bike,
                color: Color(0xFFe95959),
                size: 35,
              ),
              SizedBox(
                height: 15,
              ),
              Text(
                "Delivery",
                style: TextStyle(
                    fontSize: 14,
                    color: Color(0xFFa9a9a9),
                    fontWeight: FontWeight.w300),
              )
            ],
          ),
        ],
      ),
    );
  }
}

class AddToCartMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.remove),
            color: Colors.black,
            iconSize: 30,
          ),
          InkWell(
            onTap: () {
              Navigator.push(context, ScaleRoute(page: FuelOrderPage()));
            },
            child: Container(
              width: 200.0,
              height: 45.0,
              decoration: new BoxDecoration(
                color: Color(0xFFfd2c2c),
                border: Border.all(color: Colors.white, width: 2.0),
                borderRadius: BorderRadius.circular(10.0),
              ),
              child: Center(
                child: Text(
                  'Add To Bag',
                  style: new TextStyle(
                      fontSize: 18.0,
                      color: Colors.white,
                      fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.add),
            color: Color(0xFFfd2c2c),
            iconSize: 30,
          ),
        ],
      ),
    );
  }
}

class DetailContentMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 150,
      child: TabBarView(
        children: [
          Container(
            color: Colors.white24,
            child: DetailContentMenu(),
          ),
          Container(
            color: Colors.white24,
            child: DetailContentMenu(),
          ),
          Container(
            color: Colors.white24,
            child: DetailContentMenu(),
          ),
          Container(
            color: Colors.white24,
            child: DetailContentMenu(),
          ),
        ], // Class Name
      ),
    );
  }
}

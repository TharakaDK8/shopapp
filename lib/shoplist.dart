import 'dart:math';

import 'package:flutter/material.dart';
import 'package:test_shop/MapUtils.dart';
import 'package:url_launcher/url_launcher.dart';
//import 'package:ui_test/Pages/Details.dart';
//import 'package:ui_test/Reuse_widgets/customappBar.dart';
//import 'package:flappy_search_bar/flappy_search_bar.dart';
//import 'package:ui_test/Pages/Shoes.dart';

class ShopList extends StatefulWidget {

  @override
  _ShopListState createState() => _ShopListState();
}

class _ShopListState extends State<ShopList> {





  @override
  Widget build(BuildContext context) {


    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          automaticallyImplyLeading: false,
          leading: Icon(
            Icons.menu,
            color: Colors.black54,
          ),
          title: Column(
            children: <Widget>[
              //CustomAppBar(),
            ],
          ),
          actions: [
            Padding(
                padding: EdgeInsets.only(right: 20.0),
                child: GestureDetector(
                  onTap: () {},
                  child: Icon(
                    Icons.blur_linear,
                    size: 26.0,
                    color: Colors.black54,
                  ),
                )
            ),
          ],

        ),
        body: SafeArea(
          child: Column(

            children: [
              SizedBox(height: 20,),
              Container(
                //alignment: Alignment.center,
                margin: const EdgeInsets.only(left:20,right: 20),

                height: 60,
                width: MediaQuery.of(context).size.width-40,
                padding: EdgeInsets.all(22.0),
                decoration: BoxDecoration(
                  color: Colors.black12,
                  borderRadius: BorderRadius.all(Radius.circular(20.0)),

                ),


                child: TextField(style: TextStyle(fontSize: 16,),
                  decoration: InputDecoration(

                      labelText: 'search name',
                      icon: new Icon(Icons.search,color: Colors.black54,),
                      //hintText: "search name",
                      enabledBorder: OutlineInputBorder(
                          borderSide: BorderSide(color: Colors.transparent)
                      )

                  ),
                ),

              ),
              SizedBox(height: 20,),
              Expanded(child: ListView(

                children: [
                  SizedBox(height: 60,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width-40,
                        height: MediaQuery.of(context).size.width-20,
                        margin: EdgeInsets.only(right: 5.0),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: MediaQuery.of(context).size.width-20,
                                height: MediaQuery.of(context).size.width-20,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30.0),
                                  child: Image(
                                    image: NetworkImage('https://cdn.vox-cdn.com/thumbor/DFSdJD5Iee-21BMW8ODZbMpsids=/0x0:5568x3712/1200x800/filters:focal(2339x1411:3229x2301)/cdn.vox-cdn.com/uploads/chorus_image/image/63332916/burger_GettyImages_953306196.0.jpg'),//NetworkImage('https://www.aquasoft.net/blog/en/files/2015/07/european-destinations.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
//              Align(
//                alignment: Alignment.topLeft,
//                child: Image.asset(
//                  image,
//                  width: 110,
//                  height: 110,
//                ),
//              ),
                            Positioned(
                              bottom: 15,
                              left: 10,
                              child: Container(

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("pannipitiya",style: TextStyle(color: Colors.white),),
                                      Text("Burger Corner",style: TextStyle(fontSize: 22,color: Colors.white),),
                                      //Text(new String.fromCharCodes(new Runes('\u0024'))),
                                      Text(new String.fromCharCodes(new Runes('\u0024'))+" 5-100",style: TextStyle(fontSize: 24,color: Colors.teal)),

                                    ],
                                    //

                                  )
                              ),
                            ),
                            Positioned(
                              bottom: 45,
                              right: 35,
                              child: GestureDetector(
                                onTap: (){MapUtils.openMap(38.8977,77.0365);},
                                child: Container(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.directions,color: Colors.white,),
                                        //FlatButton.icon(onPressed: (){MapUtils.openMap(38.8977,77.0365);}, icon: const Icon(Icons.android), label: Text("label")),
                                      ],
                                      //


                                    )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 20,),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: MediaQuery.of(context).size.width-40,
                        height: MediaQuery.of(context).size.width-20,
                        margin: EdgeInsets.only(right: 5.0),
                        child: Stack(
                          children: [
                            Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                width: MediaQuery.of(context).size.width-20,
                                height: MediaQuery.of(context).size.width-20,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.rectangle,
                                  borderRadius: BorderRadius.all(Radius.circular(20.0)),
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30.0),
                                  child: Image(
                                    image: NetworkImage('http://www.houseofcurrymn.com/wp-content/uploads/2015/06/chicken.jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
//              Align(
//                alignment: Alignment.topLeft,
//                child: Image.asset(
//                  image,
//                  width: 110,
//                  height: 110,
//                ),
//              ),
                            Positioned(
                              bottom: 15,
                              left: 10,
                              child: Container(

                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Text("Kottawa",style: TextStyle(color: Colors.white),),
                                      Text("Mr.Koththu",style: TextStyle(fontSize: 22,color: Colors.white),),
                                      //Text(new String.fromCharCodes(new Runes('\u0024'))),
                                      Text(new String.fromCharCodes(new Runes('\u0024'))+" 5-135",style: TextStyle(fontSize: 24,color: Colors.teal)),

                                    ],
                                    //

                                  )
                              ),
                            ),
                            Positioned(
                              bottom: 45,
                              right: 35,
                              child: GestureDetector(
                                onTap: (){MapUtils.openMap(38.8977,77.0365);},
                                child: Container(

                                    child: Column(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Icon(Icons.directions,color: Colors.white,)
                                      ],
                                      //

                                    )
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  )
                ],
              )),
              //SizedBox(height: 60,),



            ],
          ),
        )
    );
  }
}

import 'package:flutter/material.dart';
import 'package:sportcatalog/detail_screen.dart';
import 'package:sportcatalog/model/shoes_cat.dart';


class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xff885566),
        title: Text('Sport Catalog',
          style: TextStyle(
            fontSize: 30.0,
            fontFamily: 'Staatliches',
          ),
        ),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final ShoesDet shoes = shoesDetList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(shoes: shoes);
              }));
            },
            child: Card(

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Image.asset(shoes.imageAsset, fit:BoxFit.cover, width: 200, height: 200),
                    ],
                  ),
                  Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: <Widget>[
                          Text(
                            shoes.name,
                            style: TextStyle(fontSize: 16.0),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(shoes.brand),
                        ],
                      ),
                ],
              ),
            ),
          );
        },
        itemCount: shoesDetList.length,
      ),
    );
  }
}
import 'package:ecomerce/Providers/Product_Provider.dart';
import 'package:ecomerce/widgets/CategoryTile.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class ProductsOverViewScr extends StatelessWidget {
  static final String RoutName = 'ProductsOverViewScr';
  @override
  Widget build(BuildContext context) {
    final data =Provider.of<Products>(context).items;
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text('Store'),
          actions: [

          ],
        ),
        body: Padding(
          padding: EdgeInsets.all(25.0),
          child: Container(
            height: 100,
            child: ListView.builder(
              itemCount: data.length,
              itemBuilder: (ctx,i){
                return CategoryTile(Name: data[i].name, id: data[i].id);
              },
            ),
          )
        ),
      ),
    );
  }
}

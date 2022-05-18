import 'package:ecomerce/Providers/Product_Provider.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

class CategoryTile extends StatelessWidget {
  final String Name;
  final String id;

  CategoryTile({
    @required this.Name,
    @required this.id,
  });

  @override
  Widget build(BuildContext context) {
    final data = Provider.of<Products>(context).CatItems(id);
    return Container(
            height: 100,
            width: double.infinity,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: data.length,
              itemBuilder: (ctx, i) {
                return Container(
                  height: 100,
                  width: 100,
                  // child: Text(data[i].title),
                  child: Image.network(data[i].ImgUrl,fit: BoxFit.cover,),
                );
              },
            ),
          );

  }
}

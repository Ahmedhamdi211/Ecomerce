import 'package:ecomerce/Providers/Product.dart';
import 'package:flutter/cupertino.dart';

class Category {
  final String id;

  final String name;
  final List<Product> CategoryItems;

  Category({
    @required this.id,
    @required this.CategoryItems,
    @required this.name,
  });
}

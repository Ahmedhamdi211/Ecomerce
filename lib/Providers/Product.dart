import 'package:flutter/cupertino.dart';

class Product {
  final String id;
  final String title;
  final double price;
  final String ImgUrl;
  final String description;

  Product({
    @required this.price,
    @required this.id,
    @required this.ImgUrl,
    @required this.title,
    @required this.description,
  });
}

import 'package:ecomerce/Scrs/Product_OverView.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'Providers/Product_Provider.dart';

main() {
  runApp(MultiProvider(
    providers: [
      ChangeNotifierProvider(
        create: (ctx)=>Products(),
      ),
    ],
    child: MaterialApp(
      routes: {
        '/': (ctx) => ProductsOverViewScr(),
      },
    ),
  ));
}

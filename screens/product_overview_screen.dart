import 'package:flutter/material.dart';
import 'file:///C:/Users/Arsalan%20ur%20Rehman/Desktop/Flutter%20Practise%20Course/shop_app/lib/providers/product.dart';
import 'package:shop_app/widgets/product_item.dart';
import 'package:shop_app/widgets/products_grid.dart';

class ProductsOverviewScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MyShop'),
      ),
      body: ProductsGrid(),
    );
  }
}


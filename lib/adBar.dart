import 'package:classified_gamers_hub/models/product.dart';
import 'package:flutter/material.dart';
import 'models/product.dart';

class AdBarData extends StatelessWidget {
  final List<Product> adBarSlide = [
    Product(id: 's1', title: 'ps5', imageUrl: '', price: '#470,000.00'),
    Product(id: 's2', title: 'ps4', imageUrl: '', price: '#195,000.00'),
    Product(id: 's3', title: 'installs', imageUrl: '', price: ''),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10)),
      height: 200,
      width: 350,
      child: ListView.builder(
        itemBuilder: (ctx, i) => Row(
          children: <Widget>[Text('data')],
        ),
        itemCount: 5,
      ),
    );
  }
}

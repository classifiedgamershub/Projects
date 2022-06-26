import 'package:flutter/material.dart';

class Product {
  final String id;
  final String title;
  final String price;
  final String imageUrl;

  const Product({
    @required this.id,
    @required this.title,
    @required this.imageUrl,
    @required this.price,
  });
}

const ProductList = const [
  Product(
      id: '#01',
      title: 'Playstation 5',
      imageUrl:
          'https://github.com/classifiedgamershub/Imagesdump/blob/main/devpics/p51.png?raw=true',
      price: null),
  Product(
      id: '#02',
      title: 'Playstation 4',
      imageUrl:
          'https://github.com/classifiedgamershub/Imagesdump/blob/main/devpics/fgp4.jpg?raw=true',
      price: null),
  Product(
      id: '#03',
      title: 'Playstation 3',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/d/d3/Sony-PlayStation-3-2001A-wController-L.jpg/1920px-Sony-PlayStation-3-2001A-wController-L.jpg',
      price: null),
  Product(
      id: '#04',
      title: 'Playstation Vita',
      imageUrl:
          'https://upload.wikimedia.org/wikipedia/commons/thumb/b/b4/PlayStation-Vita-1101-FL.jpg/1280px-PlayStation-Vita-1101-FL.jpg',
      price: null),
  Product(
      id: '#05',
      title: 'Nintendo Switch',
      imageUrl:
          'https://www.kindpng.com/picc/m/110-1100750_transparent-nintendo-switch-console-png-doc-switch-png.png',
      price: null),
  Product(
      id: '#06',
      title: 'PC',
      imageUrl:
          'https://bgr.com/wp-content/uploads/2021/09/razer-blade-15.jpg?resize=1440,810',
      price: null),
];

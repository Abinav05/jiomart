import 'package:flutter/material.dart';

class DummyData {
  static const List<Map<String, dynamic>> categories = [
    {'icon': Icons.local_grocery_store, 'label': 'Groceries'},
    {'icon': Icons.local_mall, 'label': 'Fashion'},
    {'icon': Icons.electrical_services, 'label': 'Electronics'},
    {'icon': Icons.card_giftcard, 'label': 'Gifts'},
  ];

  static const List<Map<String, dynamic>> products = [
    {
      'imageUrl':
          'https://i.pinimg.com/564x/37/f3/17/37f3176c24e57aedfb9d6a055923c654.jpg',
      'name': 'Iphone 16 Pro',
      'price': '\ Rs 10',
    },
    {
      'imageUrl':
          'https://i.pinimg.com/736x/bf/04/1a/bf041a0c25f8c433565a02514d5f986a.jpg',
      'name': 'asus rog zephyrus g14',
      'price': '\ Rs 20',
    },
    {
      'imageUrl':
          'https://i.pinimg.com/736x/78/09/ee/7809ee907bbe6faa794ec25e9f446fde.jpg',
      'name': 'Product 3',
      'price': '\ Rs 10',
    },
    {
      'imageUrl':
          'https://i.pinimg.com/564x/b8/40/b1/b840b122894d84e31e4c9394773886c1.jpg',
      'name': 'Product 4',
      'price': '\ Rs 25',
    },
    {
      'imageUrl':
          'https://i.pinimg.com/736x/78/09/ee/7809ee907bbe6faa794ec25e9f446fde.jpg',
      'name': 'Product 5',
      'price': '\ Rs 30',
    },
  ];

  static const List<Map<String, dynamic>> groceries = [
    {
      'imageUrl':
          'https://i.pinimg.com/736x/78/09/ee/7809ee907bbe6faa794ec25e9f446fde.jpg',
      'name': 'Tomatoes',
      'price': '\ Rs 2',
    },
    {
      'imageUrl': 'https://example.com/grocery2.jpg',
      'name': 'Potatoes',
      'price': '\ Rs 1',
    },
    {
      'imageUrl': 'https://example.com/grocery3.jpg',
      'name': 'Onions',
      'price': '\ Rs 1.50',
    },
    {
      'imageUrl': 'https://example.com/grocery4.jpg',
      'name': 'Carrots',
      'price': '\ Rs 1.20',
    },
    {
      'imageUrl': 'https://example.com/grocery5.jpg',
      'name': 'Lettuce',
      'price': '\ Rs 0.80',
    },
  ];
}

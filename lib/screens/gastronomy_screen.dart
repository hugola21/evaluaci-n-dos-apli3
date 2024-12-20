import 'package:flutter/material.dart';

class GastronomyScreen extends StatelessWidget {
  final List<Map<String, String>> dishes = [
    {'id': '1', 'name': 'Hornado', 'city': 'Ambato'},
    {'id': '2', 'name': 'Ceviche', 'city': 'Manta'},
    {'id': '3', 'name': 'Encebollado', 'city': 'Guayaquil'},
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Gastronomía de Ecuador')),
      body: ListView.builder(
        itemCount: dishes.length,
        itemBuilder: (context, index) {
          final dish = dishes[index];
          return ListTile(
            title: Text(dish['name']!),
            subtitle: Text('Ciudad: ${dish['city']}'),
          );
        },
      ),
    );
  }
}

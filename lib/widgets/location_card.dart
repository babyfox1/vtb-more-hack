import 'package:flutter/material.dart';
import 'package:vtb_more/models/location.dart'; // Подключите вашу модель данных для местоположения

class LocationCard extends StatelessWidget {
  final Location location;
  final Function() onPressed;

  LocationCard({required this.location, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(8.0),
      child: InkWell(
        onTap: onPressed,
        child: ListTile(
          title: Text(location.name),
          subtitle: Text(location.address),
          trailing: Icon(Icons.arrow_forward),
        ),
      ),
    );
  }
}

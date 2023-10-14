import 'package:flutter/material.dart';
import 'package:vtb_more/models/location.dart'; // Подключите вашу модель данных для местоположения

class LocationDetailsScreen extends StatelessWidget {
  final Location location; // Передаем данные о местоположении

  LocationDetailsScreen({required this.location});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Подробная информация'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text(
              'Адрес: ${location.address}',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Часы работы: ${location.workingHours}',
              style: TextStyle(fontSize: 18),
            ),
            Text(
              'Загруженность: ${location.loadPercentage}%',
              style: TextStyle(fontSize: 18),
            ),
            // Другие поля для отображения информации

            // Добавьте другие элементы интерфейса, если это необходимо
          ],
        ),
      ),
    );
  }
}

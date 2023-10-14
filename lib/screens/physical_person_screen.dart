import 'package:flutter/material.dart';

class PhysicalPersonScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Отделения для физических лиц'),
      ),
      body: Column(
        children: <Widget>[
          // Здесь можно разместить компоненты для фильтрации и поиска
          // Например, строка поиска и переключатели "Круглосуточно" и "Открыто сейчас"

          // Компонент для отображения карты
          Expanded(
            child: Container(
              child: // Ваш код для отображения карты с отмеченными местоположениями
            ),
          ),
        ],
      ),
    );
  }
}

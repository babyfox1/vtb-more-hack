import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Выберите тип клиента'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            ElevatedButton(
              onPressed: () {
                // Навигация на экран физического лица
                Navigator.pushNamed(context, '/physical_person');
              },
              child: Text('Физическое лицо'),
            ),
            ElevatedButton(
              onPressed: () {
                // Навигация на экран юридического лица
                Navigator.pushNamed(context, '/legal_person');
              },
              child: Text('Юридическое лицо'),
            ),
          ],
        ),
      ),
    );
  }
}

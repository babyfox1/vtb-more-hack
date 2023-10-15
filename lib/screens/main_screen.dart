import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null, // Убрана верхняя панель
      body: Container(
        color: Colors.white, // Устанавливаем белый фон
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Positioned(
                top: 100,
                left: 0,
                right: 0,
                height: 196,
                child: Image.asset('assets/images/vtb.jpg'), // Replace with your image path
              ),
              SizedBox(height: 15),
              Text(
                'Отделения на карте',
                style: TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 15), // Add spacing
              ElevatedButton(
                onPressed: () {
                  // Add your button action for физическое лицо here
                },
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(341, 59)),
                ),
                child: Text('Я физическое лицо'),
              ),
              SizedBox(height: 15), // Add spacing
              ElevatedButton(
                onPressed: () {
                  // Add your button action for юридическое лицо here
                },
                style: ButtonStyle(
                  minimumSize: MaterialStateProperty.all(Size(341, 59)),
                ),
                child: Text('Я юридическое лицо'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

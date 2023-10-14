import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  final TextEditingController controller;
  final Function(String) onTextChanged;

  SearchBar({required this.controller, required this.onTextChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8.0),
      child: TextField(
        controller: controller,
        onChanged: onTextChanged,
        decoration: InputDecoration(
          labelText: 'Поиск отделений или банкоматов',
          prefixIcon: Icon(Icons.search),
        ),
      ),
    );
  }
}

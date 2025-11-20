import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Stateful Widget-Button'),
          backgroundColor: Colors.white,
        ),
        body: Container(
          padding: const EdgeInsets.all(16.0),
          child: const Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            spacing: 10,
            children: [
              Expanded(child: SelectableIcon()),
              Expanded(child: SelectableIcon()),
              Expanded(child: SelectableIcon()),
              Expanded(child: SelectableIcon()),
            ],
          
          ),
        ),
      ),
    );
  }
}

class SelectableIcon extends StatefulWidget {
  const SelectableIcon({super.key});

  @override
  State<SelectableIcon> createState() => _SelectableIconState();
}

class _SelectableIconState extends State<SelectableIcon> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        setState(() {
          isSelected = !isSelected;
        });
      },
      style: ElevatedButton.styleFrom(
        backgroundColor: isSelected ? Colors.blue[500] : Colors.blue[50],
      ),
      child: Text(
        isSelected ? "selected" : "Not selected",
        style:TextStyle(
          color: isSelected ? Colors.white : Colors.black
        )
      
      ),
    );
  }
}

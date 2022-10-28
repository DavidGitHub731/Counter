import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          decoration: BoxDecoration(
            color: Colors.green,
            borderRadius: BorderRadius.circular(200),
          ),
          alignment: Alignment.center,
          width: 150,
          height: 150,
          child: const Text(
            '0',
            style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        const SizedBox(height:30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(onPressed: () {}, child: Text('-')),
            const SizedBox(width:30),
            ElevatedButton(onPressed: () {}, child: Text('Update')),
            const SizedBox(width:30),
            ElevatedButton(onPressed: () {}, child: Text('+')),
          ],
        ),
      ],
    );
  }
}





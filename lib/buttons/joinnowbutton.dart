import 'package:flutter/material.dart';

class Joinnowbutton extends StatelessWidget {
  const Joinnowbutton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: Colors.white,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
      child: const Text('Join Now', style: TextStyle(color: Colors.blue)),
    );
  }
}

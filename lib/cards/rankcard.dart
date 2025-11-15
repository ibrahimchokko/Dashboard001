import 'package:flutter/material.dart';

class Rankcard extends StatelessWidget {
  const Rankcard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                            margin: const EdgeInsets.only(top: 3, bottom: 6),
                            padding: const EdgeInsets.all(4),
                            height: MediaQuery.of(context).size.height * 0.11,
                            width: MediaQuery.of(context).size.width * 0.4,
                            decoration: BoxDecoration(
                              color: Colors.green,
                              borderRadius: BorderRadius.circular(15),
                            ),
                            child: const Text(
                              'Card 2',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                              ),
                            ),
                          );
  }
}
import 'package:flutter/material.dart';

class Projectscard extends StatelessWidget {
  const Projectscard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                            padding: const EdgeInsets.only(
                              left: 4,
                              bottom: 4,
                              right: 4,
                            ),
                            height: MediaQuery.of(context).size.height * 0.15,
                            width: MediaQuery.of(context).size.width * 0.4,
                            decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius: BorderRadius.circular(10),
                            ),
                            child: const Text(
                              'Card 3',
                              style: TextStyle(
                                fontSize: 18,
                              ),
                            ),
                          );
  }
}
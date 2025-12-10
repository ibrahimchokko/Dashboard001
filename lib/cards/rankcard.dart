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
        color: const Color.fromARGB(77, 198, 220, 233),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        children: [
          Container(
            padding: const EdgeInsets.all(10),
            margin: const EdgeInsets.only(left: 8, right: 10),
            width: MediaQuery.of(context).size.width * 0.13,
            height: MediaQuery.of(context).size.height * 0.06,
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 33, 150, 243),
              borderRadius: BorderRadius.circular(15),
            ),
            child: const Center(
              child: Text(
                '98',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                'Rank',
                style: TextStyle(color: Colors.black87, fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(height: 5),
              const Text(
                'In Top 30%',
                style: TextStyle(
                  color: Color.fromARGB(221, 219, 180, 180),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

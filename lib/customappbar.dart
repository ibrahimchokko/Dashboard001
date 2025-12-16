import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            margin: const EdgeInsets.only(left: 25),
            child: Row(
              children: [
                Text(
                  'Good Morning, ',
                  style: TextStyle(color: Colors.black, fontSize: 22,fontWeight: FontWeight.bold), 
                ),
                Text(
              'Jonnathan',
              style: TextStyle(color: Colors.black, fontSize: 18),
            ),
              ],
            ),
            
          ),
          IconButton(
            icon: Icon(Icons.search, color: Colors.black),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
import 'package:dashboard_1/buttons/joinnowbutton.dart';
import 'package:flutter/material.dart';

class Joincard extends StatelessWidget {
  const Joincard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
            height: MediaQuery.of(context).size.height * 0.13,
            padding: const EdgeInsets.only(left: 20, right: 15),
            width: MediaQuery.of(context).size.width * 0.86,
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
              Icon(Icons.group_add, size: 40, color: Colors.white), 
              SizedBox(width: 20,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Engage with Clients",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 13,
                    fontWeight: FontWeight.bold,
                  ),),
                  Text("Join Slack Channel",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 9,
                  ),),
                ],
              ), 
              SizedBox(width: 10,),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Joinnowbutton(),
                ],
              )]),
          );
  }
}
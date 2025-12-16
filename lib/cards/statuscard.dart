import 'package:dashboard_1/buttons/parttimebutton.dart';
import 'package:flutter/material.dart';

class StatusCard extends StatelessWidget {
  const StatusCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.only(left: 20, right: 20),
      height: MediaQuery.of(context).size.height * 0.34,
      width: MediaQuery.of(context).size.width * 1,
      decoration: BoxDecoration(borderRadius: BorderRadius.circular(15)),
      child: Card(
        margin: const EdgeInsets.all(10),
        // color: Colors.purple,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.white, 
                    radius: 35,
                    
                    ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            " Jonnathan Donrew",
                            style: TextStyle(fontSize: 20),
                          ),
                          Text(
                            "  Posted Yesterday",
                            style: TextStyle(fontSize: 14),
                          ),
                        ],
                      ),
                      Container(
                        height: 30,
                        width: 65,
                        margin: const EdgeInsets.only(left: 30),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.blueAccent
                        ),
                        child: Center(child: Text("Mobile", style: TextStyle(fontSize: 12, color: Colors.white),))),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.all(10),
              child: Text(
                'I Need A Designer To Form Branding \nEssentials For My Business',
              ),
            ),
            Container(
              margin: const EdgeInsets.all(10),
              padding: const EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color.fromARGB(77, 198, 220, 233),
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [Text("\$1,500",
                    style: TextStyle(
                      fontSize: 24,                    
                    ),), Text("/ month")],),

                  Parttimebutton(),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

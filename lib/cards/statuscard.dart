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
                  CircleAvatar(backgroundColor: Colors.white, radius: 35),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              " Jonnathan Donrew",
                              style: TextStyle(fontSize: 22),
                            ),
                            Text(
                              "  Posted Yesterday",
                              style: TextStyle(fontSize: 16),
                            ),
                          ],
                        ),
                      ),
                      TextButton(onPressed: null, child: Text("Mobile")),
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
                color: Colors.greenAccent,
                borderRadius: BorderRadius.circular(15),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(children: [Text(""), Text("data")]),

                  ElevatedButton(onPressed: () {}, child: Text("Part-Time")),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

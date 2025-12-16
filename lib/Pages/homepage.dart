import 'package:dashboard_1/cards/earningcard.dart';
import 'package:dashboard_1/cards/joincard.dart';
import 'package:dashboard_1/cards/projectscard.dart';
import 'package:dashboard_1/cards/rankcard.dart';
import 'package:dashboard_1/cards/statuscard.dart';
import 'package:dashboard_1/customappbar.dart';
import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            CustomAppBar(),
            Container(
              padding: const EdgeInsets.only(right: 20, left: 20),
              child: Row(
                children: [
                  EarningCard(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height * 0.28,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Rankcard(),
                        Projectscard(),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 30, right: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text("Ongoing Projects", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  TextButton(onPressed: () {}, child: Text("See All")),
                ],
              ),
            ),
            StatusCard(),
            Joincard(),
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

class EarningCard extends StatelessWidget {
  const EarningCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                  margin: const EdgeInsets.all(7),
                  padding: const EdgeInsets.only(
                    left: 10,
                    top: 10,
                    bottom: 10,
                    right: 10,
                  ),
                  height: MediaQuery.of(context).size.height * 0.28,
                  width: MediaQuery.of(context).size.width * 0.43,
                  decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 33, 150, 243),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 65,
                        padding: const EdgeInsets.only( left: 15, right: 10, top: 20),
                        child: const Text(
                          'Card 1',
                          style: TextStyle(color: Colors.white, fontSize: 18),
                        ),
                      ),                      
                      Container(
                        padding: const EdgeInsets.only( left: 15, right: 10, top: 15 ),
                        child: const Text(
                          'Earnings',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 23,
                            fontWeight: FontWeight.bold
                            ),
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        padding: const EdgeInsets.only( left: 15, right: 10, top: 10 ),
                        child: const Text(
                          '\$12,500',
                          style: TextStyle(
                            color: Colors.white, 
                            fontSize: 32,),
                        ),
                      ),
                      SizedBox(
                        height: 2,
                      ),
                      Container(    
                        height: 30,
                        width: MediaQuery.of(context).size.width *0.4,                    
                        padding: const EdgeInsets.only( left: 10, right: 10 ),
                        child: Card(
                          color: Color.fromARGB(255, 148, 195, 235),
                          child: Center(
                            child: const Text(
                              '+10% since last month',
                              style: TextStyle(fontSize: 13),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
  }
}
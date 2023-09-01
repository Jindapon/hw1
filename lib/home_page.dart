import 'package:flutter/material.dart';
import 'package:hw1/box.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(50),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(Icons.circle_notifications,
                    color: Colors.redAccent, size: 40),
                Padding(
                  padding: EdgeInsets.all(50.0),
                  child: Text('Premium',
                    style: TextStyle(
                      fontSize: 20.0,
                    ),
                  ),
                ),
              ],
            ),
            const Padding(
              padding: EdgeInsets.all(15),
              child: Text(
                'The Secrets to be Fluent in English',
                style: TextStyle(
                  fontSize: 14.0,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsets.only(left: 60.0),
                  child: Box(
                    text: 'Box 1',
                    icon: Icons.description,
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(right: 60.0),
                  child: Box(
                    text: 'Box 2',
                    icon: Icons.filter_alt,
                  ),
                ),
              ],
            ),
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Padding(
                    padding: EdgeInsets.only(left: 60),
                    child: Box(
                      text: 'Box 3',
                      icon: Icons.credit_card,
                    ),
                  ),

                  Padding(
                    padding: EdgeInsets.only(right: 60.0),
                    child: Box(
                      text: 'Box 4',
                      icon: Icons.analytics,
                    ),
                  ),
                ],
              ),
            const Padding(padding: EdgeInsets.all(10),
            ),
            const Text(
              'THB 1500.00/month',
              style: TextStyle(
                fontSize: 20,
              ),
              textAlign: TextAlign.center,
            ),
            Expanded(
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(50),
                  color: Colors.greenAccent,
                ),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('Start',
                      style: TextStyle(fontSize: 20),
                    ),
                  ],
                ),
                ),
              ),
            const Text(
              'View all Plan',
              style: TextStyle(
                fontSize: 14,
              ),
              textAlign: TextAlign.center,
            ),
          ],
        ),
      ),
    );
  }
}

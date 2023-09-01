import 'package:flutter/material.dart';

class Box extends StatelessWidget {
  final IconData icon;
  final String text;

  const Box({super.key, required this.icon, required this.text});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: Colors.grey,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Icon(icon,
                  size: 80.0,
                  color: Colors.black,
                ),
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Text(
                    text,style: const TextStyle(fontSize: 15,
                      color: Colors.black,
                  ),
                ),
                ),
        ],
      ),
        ),
    );
  }
}

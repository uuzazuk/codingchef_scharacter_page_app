import 'package:flutter/material.dart';
// Column / Row / Text / SizeBox
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Character(),
    );
  }
}

class Character extends StatelessWidget {
  const Character({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 44, 126, 71),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 119, 92, 228),
        title: const Text(
          "BBANTO ID CARD #2",
          style: TextStyle(color: Colors.white),
        ),
        // centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(130),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: Image.asset(
                'images/kakao1.png',
                width: 210,
                height: 210,
              ),
            ),
            Divider(
              height: 140,
              color: const Color.fromARGB(255, 237, 49, 49),
              thickness: 1.5,
            ),
            const Text(
              'NAME',
              style: TextStyle(color: Colors.white, letterSpacing: 5.0),
            ),
            const SizedBox(
              height: 50.0,
            ),
            const Text(
              'BBANTO',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 58,
                fontWeight: FontWeight.w900,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Text(
              'BBANTO POWER LEVEL',
              style: TextStyle(color: Colors.white, letterSpacing: 2.0),
            ),
            const SizedBox(
              height: 10,
            ),
            const Text(
              '10',
              style: TextStyle(
                color: Colors.white,
                letterSpacing: 2.0,
                fontSize: 28,
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            const Row(
              children: [
                Icon(Icons.turn_left, size: 40),
                SizedBox(
                  width: 50,
                ),
                Text(
                  'Using lightsaber',
                  style: TextStyle(
                    fontSize: 26.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Hero face tattoo',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            const Row(
              children: [
                Icon(Icons.check_circle_outline),
                SizedBox(
                  width: 10,
                ),
                Text(
                  'Fire flames',
                  style: TextStyle(
                    fontSize: 16.0,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 30,
            ),
            Center(
              child: CircleAvatar(
                backgroundImage: const AssetImage('images/ch2.png'),
                backgroundColor: const Color.fromARGB(255, 44, 126, 71),
                radius: 150,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

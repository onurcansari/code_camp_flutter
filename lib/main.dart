import 'package:flutter/material.dart';

void main() {
  runApp(const CodeCampApp());
}

class CodeCampApp extends StatelessWidget {
  const CodeCampApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          foregroundColor: const Color.fromARGB(255, 165, 175, 184),
          backgroundColor: Colors.blueGrey,
          title: const Text(
            "CodeCamp",
            style: TextStyle(
              fontSize: 32,
              fontWeight: FontWeight.w800,
            ),
          ),
          centerTitle: true,
          actions: [
            const Icon(
              Icons.add,
              size: 32,
              color: Colors.black,
            ),
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.person),
                color: Colors.black),
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          decoration: const BoxDecoration(color: Colors.white),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 200,
                  width: 200,
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(61)),
                    color: Colors.purple,
                  ),
                  child: const Center(
                    child: Text(
                      "Hey",
                      style: TextStyle(
                          color: Colors.blueGrey,
                          fontSize: 32,
                          fontWeight: FontWeight.w800),
                    ),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.elliptical(100, 25)),
                    color: Colors.pink),
                child: const Center(
                  child: Text(
                    "Gidim",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 32,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Container(
                height: 200,
                width: 200,
                color: Colors.yellow,
                child: const Center(
                  child: Text(
                    "Hey",
                    style: TextStyle(
                        color: Colors.blueGrey,
                        fontSize: 32,
                        fontWeight: FontWeight.w800),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                        borderRadius: BorderRadius.all(Radius.circular(41)),
                        color: Colors.blue,
                      ),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(41)),
                          color: Colors.blue),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      decoration: const BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(41)),
                          color: Colors.blue),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

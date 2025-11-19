import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "First app",
      theme: ThemeData(useMaterial3: false),
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.black,
          appBar: AppBar(
            backgroundColor: Colors.black,
            shadowColor: Colors.yellow,
            title: Text(
              'BLACK HOLE',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 24),
            ),
            actions: [
              IconButton(onPressed: () {}, icon: const Icon(Icons.menu)),
            ],
          ),
          body: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "SPACE DETAILS",
                    textAlign: TextAlign.start,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  SizedBox(height: 25),
                  Center(
                    child: Image.asset(
                      'assets/space1.png',
                      height: 300,
                      width: double.infinity,
                    ),
                  ),
                  SizedBox(height: 25),
                  const Text(
                    "A black hole is a region of spacetime where gravity is so strong that nothing, not even light, can escape from it. The boundary of a black hole is called the event horizon, beyond which events cannot affect an outside observer. Black holes are formed from the remnants of massive stars that have undergone gravitational collapse. They can grow larger by pulling in nearby gas, dust, and even entire stars. Scientists study black holes to learn more about gravity, time, and the deepest mysteries of the universe.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(177, 255, 255, 255),
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 30),
                  //Button
                  GestureDetector(
                    onDoubleTap: () {},
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 25,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.redAccent,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 30),
                  Image.asset(
                    "assets/space2.png",
                    height: 300,
                    width: double.infinity,
                  ),
                  SizedBox(height: 30),
                  const Text(
                    "A black hole is a region of spacetime where gravity is so strong that nothing, not even light, can escape from it. The boundary of a black hole is called the event horizon, beyond which events cannot affect an outside observer. Black holes are formed from the remnants of massive stars that have undergone gravitational collapse. They can grow larger by pulling in nearby gas, dust, and even entire stars. Scientists study black holes to learn more about gravity, time, and the deepest mysteries of the universe.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(177, 255, 255, 255),
                      fontSize: 16,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(50.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.orange,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.green,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.cyan,
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 50,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(50)),
                            color: Colors.purple,
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 20),

                  //Third Screen
                  Image.asset(
                    "assets/space3.png",
                    height: 200,
                    width: double.infinity,
                  ),
                  SizedBox(height: 30),
                  const Text(
                    "A black hole is a region of spacetime where gravity is so strong that nothing, not even light, can escape from it. The boundary of a black hole is called the event horizon, beyond which events cannot affect an outside observer.",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Color.fromARGB(177, 255, 255, 255),
                      fontSize: 16,
                    ),
                  ),
                  SizedBox(height: 30),
                  //Button
                  GestureDetector(
                    onDoubleTap: () {},
                    child: Center(
                      child: Container(
                        padding: EdgeInsets.symmetric(
                          vertical: 15,
                          horizontal: 25,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.deepOrange,
                          borderRadius: BorderRadius.circular(50),
                        ),
                        child: Text(
                          "SPACE DETAILS",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w100,
                          ),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(height: 20,),
                  Container(
                    height: 2,
                    width: 500,
                    color: const Color.fromARGB(132, 255, 255, 255),
                  ),
                  SizedBox(height: 20,),
                  Text("BLACK HOLE",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                    ),
                  ),
                  SizedBox(height: 5,),
                  Text("A black hole is a region of spacetime where gravity is so strong that nothing, not even light, can escape from it.",
                    textAlign: TextAlign.left,
                    style: TextStyle(
                      color: const Color.fromARGB(184, 255, 255, 255),
                      fontWeight: FontWeight.w500
                    ),
                  ),
                  SizedBox(height: 20,),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}

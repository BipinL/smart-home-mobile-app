import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const CircleAvatar(
                    radius: 25,
                    backgroundImage: NetworkImage(
                        'https://images.pexels.com/photos/415829/pexels-photo-415829.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500'),
                  ),
                  Container(
                    height: 40,
                    width: 90,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20),
                        color: const Color(0xff353535)),
                    child: const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Text(
                            "Home",
                            style: TextStyle(color: Colors.white),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.white,
                          )
                        ]),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "Good Day. Rima!",
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
              ),
              const SizedBox(
                height: 5,
              ),
              const Text(
                "Manage your home",
                style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //first container
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(
                            color: const Color(0xff343434),
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/lamp.png',
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Smart Lightinig",
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "100% Led Light",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff565454)),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 200,
                        left: 45,
                        child: Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 50,
                        child: Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color(0xffe9ecf4),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(children: [
                            Image.asset('images/switch_button.png'),
                          ]),
                        ),
                      )
                    ],
                  ),

                  //second container
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(
                            color: const Color(0xffbcffcb),
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            Image.asset(
                              'images/speaker.png',
                              height: 100,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Portable Speaker",
                              style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.black),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: 160,
                        left: 5,
                        child: Container(
                          height: 60,
                          width: 150,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(30),
                              color: Colors.white),
                          child: Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Image.asset(
                                  'images/playbutton.png',
                                  scale: 5,
                                ),
                                const Column(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceEvenly,
                                  children: [
                                    Text(
                                      "Loading Game",
                                      style: TextStyle(
                                          fontSize: 13,
                                          fontWeight: FontWeight.bold),
                                    ),
                                    Text(
                                      "Fun Unlimited",
                                      style: TextStyle(
                                        fontSize: 13,
                                      ),
                                    )
                                  ],
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  //third container
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(
                            color: const Color(0xffc6eaff),
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'images/router.png',
                              scale: 5,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "TP-LINK3200N",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Router",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff565454)),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 200,
                        left: 45,
                        child: Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 50,
                        child: Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color(0xffe9ecf4),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(children: [
                            Image.asset('images/switch_button.png'),
                          ]),
                        ),
                      ),
                    ],
                  ),

                  //fourth container
                  Stack(
                    children: [
                      Container(
                        height: 230,
                        width: 160,
                        decoration: BoxDecoration(
                            color: const Color(0xffb4fbfb),
                            borderRadius: BorderRadius.circular(30)),
                        child: Column(
                          children: [
                            const SizedBox(
                              height: 20,
                            ),
                            Image.asset(
                              'images/thermostat.png',
                              scale: 5,
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Thermostats",
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Text(
                              "Meter",
                              style: TextStyle(
                                  fontSize: 15,
                                  fontWeight: FontWeight.bold,
                                  color: Color(0xff565454)),
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: 200,
                        left: 45,
                        child: Container(
                          height: 40,
                          width: 70,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: Colors.white),
                        ),
                      ),
                      Positioned(
                        top: 205,
                        left: 50,
                        child: Container(
                          height: 25,
                          width: 60,
                          decoration: BoxDecoration(
                              color: const Color(0xffe9ecf4),
                              borderRadius: BorderRadius.circular(10)),
                          child: Row(children: [
                            Image.asset('images/switch_button.png'),
                          ]),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  FloatingActionButton(
                    onPressed: () {},
                    child: const Icon(
                      Icons.add,
                      size: 25,
                    ),
                    backgroundColor: const Color(0xff53d7d7),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}

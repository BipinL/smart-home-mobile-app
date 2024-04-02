import 'package:flutter/material.dart';

class ThermostatView extends StatelessWidget {
  const ThermostatView({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  const Text(
                    'Smart\nThermostat',
                    style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                  ),
                  Stack(children: [
                    Container(
                      height: 40,
                      width: 100,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.black),
                    ),
                    Positioned(
                      left: 60,
                      top: 2,
                      child: Container(
                        height: 35,
                        width: 35,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(100)),
                        child: const Icon(Icons.power_settings_new),
                      ),
                    )
                  ]),
                  
                ],
              )
            ],
          ),
        ),
      ),
    ));
  }
}

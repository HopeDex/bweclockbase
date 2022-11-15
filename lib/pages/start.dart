import 'package:flutter/material.dart';

class Details extends StatelessWidget {
  final String text;

  const Details({super.key, required this.text});

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          centerTitle: true,
          elevation: 0.0,
          title: const Text(
            'ClockBase',
            style: TextStyle(color: Colors.black),
          ),
          backgroundColor: Colors.grey[100],
          leading: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30.0),
            child: IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.black,
                size: 40,
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30.0),
              child: IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.shopping_bag_outlined,
                  color: Colors.black,
                  size: 40,
                ),
              ),
            )
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(30.0),
          child: Container(
            padding: const EdgeInsets.all(30.0),
            child: Expanded(
                child: Column(
              children: [
                Container(
                  height: 400,
                  width: 400,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                  ),
                  child: const Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Image(
                      image: AssetImage("assets/images/3.jpg"),
                    ),
                  ),
                ),
              ],
            )),
          ),
        ),
      );
}

import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  final name = "asdasd";
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              child: Container(
                margin:
                    const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                decoration: BoxDecoration(
                  image: const DecorationImage(image: NetworkImage("https://unsplash.com/photos/a-red-blue-and-green-fluid-painting-on-a-black-background-hoS3dzgpHzw",scale: 1)),
                    color: const Color.fromARGB(255, 126, 144, 235),
                    borderRadius: BorderRadius.circular(4)),
                height: MediaQuery.sizeOf(context).height * .50,
                width: MediaQuery.sizeOf(context).width * .50,
                child: Text(
                  "Hello I am a $name",
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    decoration: TextDecoration.lineThrough,
                    fontStyle: FontStyle.italic,
                    letterSpacing: 2,
                  ),
                ),
              ),
            ),
             const CircleAvatar(
              radius: 40,
              backgroundImage: NetworkImage("https://picsum.photos/200/300"),
              //backgroundColor: Colors.red,
            ),
            //provide a space
            const SizedBox(
              height: 50,
              child: Text(
                "data",
                style: TextStyle(color: Colors.red),
              ),
            ),
            Container(
              color: Colors.blueGrey,
              height: MediaQuery.sizeOf(context).height * .25,
              width: MediaQuery.sizeOf(context).width * .25,
              child: const Text(
                "Hello my name is Tamjid",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  decoration: TextDecoration.lineThrough,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                ),
              ),
            ),
            Container(
              color: Colors.blueGrey,
              height: MediaQuery.sizeOf(context).height * .25,
              width: MediaQuery.sizeOf(context).width * .25,
              child: const Text(
                "Hello I am another Text Inside Conter",
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                  decoration: TextDecoration.lineThrough,
                  fontStyle: FontStyle.italic,
                  letterSpacing: 2,
                ),
              ),
            ),
          ],
        ),
      )),
    );
  }
}

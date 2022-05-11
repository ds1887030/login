import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        title: const Text('Login Screen'),
        // leading: Icon(
        //   Icons.search,
        // ),
        // ignore: prefer_const_constructors
        actions: const [
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(Icons.search),
          ),
          Padding(
            padding: EdgeInsets.only(right: 18.0),
            child: Icon(Icons.logout),
          )
        ],
      ),
      drawer: const Drawer(
          // elevation: 150,
          ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 50,
              // width: 40,
              padding: const EdgeInsets.only(left: 30),
              decoration: BoxDecoration(
                  // color: Colors.amber,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: const TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    hintText: "Enter Username"),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Container(
              height: 50,
              // width: 40,
              padding: const EdgeInsets.only(left: 30),
              decoration: BoxDecoration(
                  // color: Colors.amber,
                  borderRadius: BorderRadius.circular(15),
                  border: Border.all(
                    color: Colors.black,
                  )),
              child: const TextField(
                decoration: InputDecoration(
                    border: InputBorder.none,
                    focusedBorder: InputBorder.none,
                    hintText: "Enter Password"),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            ElevatedButton(onPressed: () {}, child: const Text("Log in"))
          ],
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatefulWidget {
  const Myapp({super.key});

  @override
  State<Myapp> createState() => _MyappState();
}

class _MyappState extends State<Myapp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 300,
        color: Colors.pink[50],
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Icon(Icons.diamond_outlined),
              Text("SHRINE"),
              Spacer(),
              Container(
                decoration: BoxDecoration(
                    color: Colors.purple[50],
                    border: Border.all(color: Colors.black, width: 1)),
                child: Column(
                  children: [
                    SizedBox(
                      width: 300,

                      child: TextField(
                        decoration: InputDecoration(
                          labelStyle: TextStyle(color: Colors.purple),
                          border: InputBorder.none,
                          labelText: 'Username',
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Container(
                  decoration: BoxDecoration(
                      color: Colors.purple[50],
                      border: Border.all(color: Colors.black, width: 1)),
                  child: Column(
                    children: [
                      SizedBox(
                        width: 300,
                        child: TextField(
                          obscureText: true,
                          decoration: InputDecoration(
                            border: OutlineInputBorder(),
                            labelStyle: TextStyle(color: Colors.purple),
                            labelText: 'Password',

                          ),
                        ),
                      )
                    ],
                  )),
              Container(
                  width: 300,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Spacer(),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.purple[50]),
                              onPressed: () {},
                              child: Text('Sign in',
                                  style: TextStyle(color: Colors.purple))),
                          ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.purple[50]),
                              onPressed: () {},
                              child: Text(
                                'Next',
                                style: TextStyle(color: Colors.purple),
                              ))
                        ],
                      )
                    ],
                  ))
            ],
           ),
        ),
        ),),
    );
  }
}

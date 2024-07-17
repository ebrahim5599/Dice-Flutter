import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.red,
      appBar: AppBar(
        title: Text('Welcome back'),
        backgroundColor: Colors.red,
      ),
      body: DicePage(),
    ),
  ));
}

class DicePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height * 0.2,
      child: const Row(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Image(
            image: AssetImage("images/dice1.png"),
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [Text("Text1"), Text('Text2')],
          ),
          Image(
            image: AssetImage("images/dice2.png"),
            width: 50,
            height: 50,
          )
        ],
      ),
    );
  }
}

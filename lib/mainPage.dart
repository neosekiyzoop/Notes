import 'package:flutter/material.dart';

import './widgets/ListTile.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        toolbarHeight: MediaQuery.of(context).size.height * .05,
        backgroundColor: Colors.black,
        centerTitle: true,
        title: Container(
          padding: EdgeInsets.only(bottom: 20),
          child: Text(
            'Notes',
            style: TextStyle(),
          ),
        ),
      ),
      body: Column(
        children: [
          Listitem(),
        ],
      ),
    );
  }
}

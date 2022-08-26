import 'package:flutter/material.dart';

class Listitem extends StatelessWidget {
  const Listitem({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
      tileColor: Colors.black54,
      title: Text(
        'Title',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      subtitle: Text(
        'Subtitle',
        style: TextStyle(
          color: Colors.white,
        ),
      ),
      trailing: Container(
        width: MediaQuery.of(context).size.width * .25,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.archive_outlined,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.delete_outlined,
                color: Colors.white,
              ),
            ),
          ],
        ),
      ),
    );
  }
}

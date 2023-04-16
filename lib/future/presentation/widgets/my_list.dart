// ignore_for_file: file_names

import 'package:flutter/material.dart';

class MyList extends StatelessWidget {
  const MyList({
    Key? key,
    required this.id,
    required this.title,
    required this.category,
    required this.image,
  }) : super(key: key);

  final num id;
  final String title;
  final String category;
  final String image;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      trailing: Container(
        color: Colors.amber,
        height: 160,
        width: 90,
        child: Image.network(
          image, fit: BoxFit.cover,
          // scale: 1,
        ),
      ),
      minVerticalPadding: 15,
      leading: Text(
        id.toString(),
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.w600,
          height: 2.2,
        ),
      ),
      minLeadingWidth: 16,
      title: Text(
        title,
        style: const TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
        maxLines: 1,
      ),
      subtitle: Text(
        category,
        style: const TextStyle(fontSize: 17, fontWeight: FontWeight.w400),
        maxLines: 3,
      ),
    );
  }
}

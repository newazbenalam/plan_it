import 'package:flutter/material.dart';
import 'package:plan_it/utils/constant.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        centerTitle: true,
        title: Text(
          "Task Board",
          style: h2,
        ),
      ),
      body: ListView.builder(
        itemCount: 3,
        itemBuilder: (context, index) {
          return ItemCard(index: index);
        },
      ),
    );
  }
}

class ItemCard extends StatelessWidget {
  final int index;

  const ItemCard({
    required this.index,
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 7, horizontal: 22),
      padding: EdgeInsets.symmetric(horizontal: 14.0, vertical: 15.0),
      decoration: BoxDecoration(
          color: cardBGColor, borderRadius: BorderRadius.circular(4)),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Task $index",
            style: h3,
          ),
          SizedBox(
            height: 3,
          ),
          SizedBox(
            height: 2,
          ),
          Text(
            "Your Personal task management and planning solution for planning your day, week & months",
            style: h4,
          ),
          SizedBox(
            height: 8,
          ),
          Align(
            alignment: Alignment.bottomRight,
            child: Text(
              "12:55 pm 25th May, 2023",
              style: h5,
            ),
          ),
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:mynetflix/core/lists.dart';

class sixAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: films.length,
        itemBuilder: (context, index) {
          return Stack(
            children: [
              Container(
                width: 120,
                height: 120,
                decoration: BoxDecoration(
                    border: Border.all(
                        color: Colors.black,
                        width: 1.0,
                        style: BorderStyle.solid),
                    borderRadius: BorderRadius.only(
                        topRight: Radius.circular(20),
                        topLeft: Radius.circular(20)),
                    image: DecorationImage(
                        image: AssetImage("assets/images/matrix.jpg"))),
              ),
              Container(
                alignment: Alignment.bottomCenter,
                width: 120,
                height: 120,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      width: 30,
                      height: 30,
                      child: IconButton(
                          iconSize: 11,
                          onPressed: () {},
                          icon: Icon(Icons.play_arrow)),
                      decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white),
                          borderRadius: BorderRadius.circular(100)),
                    ),
                    SizedBox(
                      height: 5,
                    )
                  ],
                ),
              )
            ],
          );
        });
  }
}

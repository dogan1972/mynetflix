import 'package:flutter/material.dart';

class sixAreaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Stack(
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
        ),
        SizedBox(width: 10.0),
        Stack(
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
                      image: AssetImage("assets/images/aquaman.jpg"))),
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
        ),
        SizedBox(width: 10.0),
        Stack(
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
                      image: AssetImage("assets/images/blackpanter.jpg"))),
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
        ),
        SizedBox(width: 10.0),
        Stack(
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
                      image: AssetImage("assets/images/marvel.jpg"))),
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
        ),
        SizedBox(width: 10.0),
        SizedBox(width: 10.0),
        Stack(
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
                      image: AssetImage("assets/images/avatar.jpg"))),
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
        ),
      ],
    );
  }
}

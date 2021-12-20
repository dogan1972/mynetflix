import 'package:flutter/material.dart';

class firstAreaWidget extends StatelessWidget {
  const firstAreaWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        SizedBox(
          height: 20,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage("assets/images/netflix.png"))),
              ),
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  child: IconButton(
                      iconSize: 20, onPressed: () {}, icon: Icon(Icons.search)),
                ),
                Container(
                  alignment: Alignment.topCenter,
                  width: 30,
                  height: 40,
                  child: IconButton(
                      iconSize: 20, onPressed: () {}, icon: Icon(Icons.share)),
                ),
                Container(
                  child: SizedBox(
                    width: 5,
                  ),
                )
              ],
            )
          ],
        ),
        Row(
          children: [
            Container(
              child: TextButton(onPressed: () {}, child: Text("Seriler")),
            ),
            Container(
              child: TextButton(onPressed: () {}, child: Text("Filmler")),
            ),
            Container(
              child: TextButton(onPressed: () {}, child: Text("Categoriler")),
            ),
            IconButton(onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
          ],
        ),
        SizedBox(
          height: 180,
        ),
      ],
    );
  }
}

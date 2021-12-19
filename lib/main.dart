import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'core/noktawidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      title: 'MyNetFlix',
      home: Scaffold(body: Home()),
    );
  }
}

class Home extends StatelessWidget {
  const Home({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage("assets/images/avatar.jpg")),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
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
                            iconSize: 20,
                            onPressed: () {},
                            icon: Icon(Icons.search)),
                      ),
                      Container(
                        alignment: Alignment.topCenter,
                        width: 30,
                        height: 40,
                        child: IconButton(
                            iconSize: 20,
                            onPressed: () {},
                            icon: Icon(Icons.share)),
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
                    child: TextButton(
                        onPressed: () {}, child: Text("Categoriler")),
                  ),
                  IconButton(
                      onPressed: () {}, icon: Icon(Icons.arrow_drop_down))
                ],
              ),
              SizedBox(
                height: 180,
              ),
            ],
          ),
          Column(
            children: [
              Container(
                alignment: Alignment.bottomCenter,
                width: MediaQuery.of(context).size.width,
                color: Colors.black26,
                child: Text(
                  "MEZOPOTAMYA",
                  style: GoogleFonts.pinyonScript(fontSize: 80),
                ),
              ),
              Container(
                alignment: Alignment.topCenter,
                width: MediaQuery.of(context).size.width,
                color: Colors.black26,
                child: Text(
                  "Living Lab & Sanlıurfa",
                  style: GoogleFonts.pinyonScript(fontSize: 60),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    child: Text("Drama"),
                  ),
                  noktawidget(),
                  Container(
                    child: Text("Aksiyon"),
                  ),
                  noktawidget(),
                  Container(
                    child: Text("Savaş"),
                  ),
                  noktawidget(),
                  Container(
                    child: Text("Belgesel"),
                  ),
                  noktawidget(),
                  Container(
                    child: Text("Korku"),
                  ),
                  noktawidget(),
                  Container(
                    child: Text("Çocuk"),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    width: 10,
                  ),
                  Stack(
                    children: [
                      Container(
                        width: 100,
                        height: 50,
                        alignment: Alignment.topCenter,
                        child:
                            IconButton(onPressed: () {}, icon: Icon(Icons.add)),
                      ),
                      Container(
                        width: 100,
                        height: 40,
                        alignment: Alignment.bottomCenter,
                        child: Text(
                          "Benim Listem",
                          style: TextStyle(fontSize: 11),
                        ),
                      )
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        alignment: Alignment.centerLeft,
                        width: 100,
                        height: 40,
                        color: Colors.white,
                        child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.play_arrow, color: Colors.black)),
                      ),
                      Container(
                        width: 100,
                        height: 40,
                        alignment: Alignment.center,
                        child: Row(
                          children: [
                            SizedBox(
                              width: 40,
                            ),
                            Text(
                              "Oynat",
                              style: TextStyle(color: Colors.black),
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                          alignment: Alignment.center,
                          width: 50,
                          height: 25,
                          child: IconButton(
                              iconSize: 25,
                              onPressed: () {},
                              icon: Icon(Icons.info))),
                      Container(
                        width: 30,
                        height: 30,
                        alignment: Alignment.center,
                        child: Text(
                          "Bilgi",
                          style: TextStyle(fontSize: 11),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    width: 20,
                  )
                ],
              ),
              Container(
                alignment: AlignmentDirectional(-0.9, 0.0),
                child: Text(
                  "En Çok izlenen Filmler",
                  style: TextStyle(fontSize: 18),
                ),
              ),
              SizedBox(
                height: 10,
              )
            ],
          ),
          Row(
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
                            image:
                                AssetImage("assets/images/blackpanter.jpg"))),
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
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Column(
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.home),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Text("Home"),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.face),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Text("Smile"),
                  )
                ],
              ),
              Column(
                children: [
                  Container(
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.download),
                      color: Colors.white,
                    ),
                  ),
                  Container(
                    child: Text("Downloads"),
                  )
                ],
              ),
            ],
          )
        ],
      ),
    );
  }
}

import 'package:flutter/material.dart';

class MyDiscoveryBarDesktop extends StatelessWidget {
  const MyDiscoveryBarDesktop({Key? key}) : super(key: key);

  Widget buildCard() => Container(
        width: 20,
        height: 20,
        color: Colors.yellow,
      );

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Container(
        height: currentWidth / 38.4,
        width: currentWidth / 1.142857142857143,
        color: Colors.black,
        child: SizedBox(
          height: currentWidth / 38.4,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 80,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        'Tümü',
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        'Müzik',
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        'Canlı',
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        "Oyun",
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        "Sitcom'lar",
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        "Futbol",
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
              Padding(
                padding: EdgeInsets.only(
                    top: currentWidth / 213.3333333333333,
                    bottom: currentWidth / 213.3333333333333,
                    left: currentWidth / 384,
                    right: currentWidth / 384),
                child: Container(
                  decoration: BoxDecoration(
                      color: Color.fromARGB(255, 53, 49, 49),
                      borderRadius: BorderRadius.all(Radius.circular(9))),
                  child: Padding(
                      padding: EdgeInsets.only(
                          left: currentWidth / 160,
                          right: currentWidth / 160,
                          top: currentWidth / 240),
                      child: Text(
                        "Son yüklenenler",
                        style: TextStyle(
                            fontSize: currentWidth / 137.1428571428571,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                ),
              ),
            ],
          ),
        ));
  }
}

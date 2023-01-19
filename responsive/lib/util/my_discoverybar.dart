import 'package:flutter/material.dart';

class MyDiscoveryBar extends StatelessWidget {
  const MyDiscoveryBar({Key? key}) : super(key: key);

  Widget buildCard() => Container(
        width: 20,
        height: 20,
        color: Colors.yellow,
      );

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black,
      child: SingleChildScrollView(
        child: Column(
          children: [
            Divider(
              color: Color(0xff434343),
              thickness: 1,
              indent: 0,
              endIndent: 0,
              height: currentWidth / 52.5,
            ),
            SizedBox(
              height: currentWidth / 10,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: EdgeInsets.fromLTRB(
                        currentWidth / 65.625,
                        currentWidth / 65.625,
                        currentWidth / 65.625,
                        currentWidth / 47.72),
                    child: Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(
                            Icons.explore_outlined,
                            size: currentWidth / 26.25,
                          ),
                          Center(
                              child: Text(
                            ' Keşfet ',
                            style: TextStyle(
                                fontSize: currentWidth / 30.88,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      width: currentWidth / 5.25,
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    indent: 5,
                    endIndent: 5,
                    width: currentWidth / 52.5,
                    color: Color(0xff434343),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      width: currentWidth / 8.75,
                      child: Center(
                          child: Text(
                        'Tümü',
                        style: TextStyle(
                            fontSize: currentWidth / 30.88,
                            color: Colors.black,
                            fontWeight: FontWeight.normal),
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      width: currentWidth / 8.75,
                      child: Center(
                          child: Text(
                        'Oyun',
                        style: TextStyle(
                            fontSize: currentWidth / 30.88,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      width: currentWidth / 8.75,
                      child: Center(
                          child: Text(
                        'Müzik',
                        style: TextStyle(
                            fontSize: currentWidth / 30.88,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      width: currentWidth / 8.75,
                      child: Center(
                          child: Text(
                        "Mix'im",
                        style: TextStyle(
                            fontSize: currentWidth / 30.88,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))),
                      height: currentWidth / 17.5,
                      child: Center(
                          child: Text(
                        ' Fragman ',
                        style: TextStyle(
                            fontSize: currentWidth / 30.88,
                            color: Colors.white,
                            fontWeight: FontWeight.w500),
                      )),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

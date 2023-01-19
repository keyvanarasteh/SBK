import 'package:flutter/material.dart';

class MyDiscoveryBarTablet extends StatelessWidget {
  const MyDiscoveryBarTablet({Key? key}) : super(key: key);

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
        child: Container(
          child: Column(
            children: [
              Divider(
                color: Color(0xff434343),
                thickness: 1,
                indent: 0,
                endIndent: 0,
                height: currentWidth / 60,
              ),
              SizedBox(
                height: currentWidth / 12.32,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: <Widget>[
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          currentWidth / 75,
                          currentWidth / 80,
                          currentWidth / 75,
                          currentWidth / 80),
                      child: Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.explore_outlined,
                              size: currentWidth / 30,
                            ),
                            Center(
                                child: Text(
                              ' Keşfet ',
                              style: TextStyle(
                                  fontSize: currentWidth / 35.29,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500),
                            )),
                          ],
                        ),
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        width: currentWidth / 6,
                      ),
                    ),
                    VerticalDivider(
                      thickness: 1,
                      indent: currentWidth / 120,
                      endIndent: currentWidth / 120,
                      width: currentWidth / 60,
                      color: Color(0xff434343),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        width: currentWidth / 10,
                        child: Center(
                            child: Text(
                          'Tümü',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.black,
                              fontWeight: FontWeight.normal),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        width: currentWidth / 10,
                        child: Center(
                            child: Text(
                          'Oyun',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        width: currentWidth / 10,
                        child: Center(
                            child: Text(
                          'Müzik',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        width: currentWidth / 10,
                        child: Center(
                            child: Text(
                          "Mix'im",
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        child: Center(
                            child: Text(
                          ' Haberler ',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        child: Center(
                            child: Text(
                          ' Yemek pişirme programları ',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.all(currentWidth / 75),
                      child: Container(
                        decoration: BoxDecoration(
                            color: Color(0xff434343),
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        height: currentWidth / 20,
                        child: Center(
                            child: Text(
                          ' Turistik yerler ',
                          style: TextStyle(
                              fontSize: currentWidth / 35.29,
                              color: Colors.white,
                              fontWeight: FontWeight.w500),
                        )),
                      ),
                    ),
                  ],
                ),
              ),
              Divider(
                color: Color(0xff434343),
                thickness: 2,
                indent: 0,
                endIndent: 0,
                height: currentWidth / 60,
              ),
            ],
          ),
        ),
      ),
    );
  }
}

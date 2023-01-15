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
              height: 10,
            ),
            SizedBox(
              height: 53,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.fromLTRB(8,8,8,11),
                    child: Container(
                      child:Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.explore_outlined),
                          Center(child: Text(' Keşfet ', style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),)),
                        ],
                      ),
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      width: 100,
                    ),
                  ),
                  VerticalDivider(
                    thickness: 1,
                    indent: 5,
                    endIndent: 5,
                    width: 10,
                    color: Color(0xff434343),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      width: 60,
                      child:  Center(child: Text('Tümü', style: TextStyle(fontSize: 17, color: Colors.black, fontWeight: FontWeight.normal),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      width: 60,
                      child:  Center(child: Text('Oyun', style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      width: 60,
                      child:  Center(child: Text('Müzik', style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      width: 60,
                      child:  Center(child: Text("Mix'im", style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),)),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Container(
                      decoration: BoxDecoration(
                          color: Color(0xff434343),
                          borderRadius: BorderRadius.all(Radius.circular(8))
                      ),
                      height: 30,
                      child:  Center(child: Text(' Fragman ', style: TextStyle(fontSize: 17, color: Colors.white, fontWeight: FontWeight.w500),)),
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

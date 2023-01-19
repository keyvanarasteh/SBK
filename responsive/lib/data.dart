import 'package:flutter/material.dart';

class MyVideoCard extends StatelessWidget {
  const MyVideoCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Column(
      children: [
        // TOP CONTAINER BEGINNING1

        Container(
          color: Colors.white,
          child: Stack(
            children: [
              Image.asset(
                "assets/thumbnail1.jpg",
                fit: BoxFit.cover,
                height: (currentWidth / 16) * 9,
                width: currentWidth,
              ),
              Positioned(
                bottom: 6,
                right: 10,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  child: Text(
                    "8:20",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                ),
              ),
            ],
          ),
        ),

        // TOP CONTAINER ENDING1

        //BOTTOM CONTAINER BEGINNING1

        Container(
          width: currentWidth,
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(1, 15, 1, 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //USER PHOTO PART

                Container(
                  color: Colors.black,
                  //padding: EdgeInsets.only(left: 10, top: 15, bottom: 30),
                  child: CircleAvatar(
                    foregroundImage:
                        AssetImage("assets/circleavatarexample.jpg"),
                    radius: currentWidth / 22,
                  ),
                ),

                SizedBox(
                  width: currentWidth / 30,
                ),

                //TEXT FIELD

                Column(
                  children: [
                    //TITLE PART

                    Container(
                      //padding: EdgeInsets.only(bottom: 15),
                      width: currentWidth * 0.70,
                      color: Colors.black,
                      child: Text(
                        "Why The iPad Doesn't Have A Calculator",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    // USER + VIEW + DATE IN A ROW PART

                    Container(
                      //padding: EdgeInsets.only(bottom: 1),
                      width: currentWidth * 0.70,
                      color: Colors.black,
                      child: Text(
                        "Apple Explained" +
                            "  ·  " +
                            "6 Mn görüntülenme" +
                            "  ·  " +
                            "1 yıl önce",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  width: currentWidth / 20,
                ),

                //ICON

                Container(
                  //padding: EdgeInsets.only(right: currentWidth / 80),
                  color: Colors.black,
                  child: Icon(Icons.more_vert, size: currentWidth / 18),
                ),
              ],
            ),
          ),
        ),

        //BOTTOM CONTAINER END1

        // TOP CONTAINER BEGINNING2

        Container(
          color: Colors.white,
          child: Stack(
            children: [
              Image.asset(
                "assets/thumbnail2.jpg",
                fit: BoxFit.cover,
                height: (currentWidth / 16) * 9,
                width: currentWidth,
              ),
              Positioned(
                bottom: 6,
                right: 10,
                child: Container(
                  padding: const EdgeInsets.all(4),
                  child: Text(
                    "23:54",
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(5))),
                ),
              ),
            ],
          ),
        ),

        // TOP CONTAINER ENDING2

        //BOTTOM CONTAINER BEGINNING2

        Container(
          width: currentWidth,
          color: Colors.black,
          child: Padding(
            padding: const EdgeInsets.fromLTRB(1, 15, 1, 25),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                //USER PHOTO PART

                Container(
                  color: Colors.black,
                  //padding: EdgeInsets.only(left: currentWidth / 50),
                  child: CircleAvatar(
                    foregroundImage:
                        AssetImage("assets/circleavatarexample2.png"),
                    radius: currentWidth / 22,
                  ),
                ),

                SizedBox(
                  width: currentWidth / 30,
                ),

                //TEXT FIELD

                Column(
                  children: [
                    //TITLE PART

                    Container(
                      //padding: EdgeInsets.only(top: 10, bottom: 2.5),
                      width: currentWidth * 0.70,
                      color: Colors.black,
                      child: Text(
                        "Mühendislerimiz - Mühendis Adaylarına Tavsiyeler",
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.left,
                      ),
                    ),

                    SizedBox(
                      height: 5,
                    ),

                    // USER + VIEW + DATE IN A ROW PART

                    Container(
                      //padding: EdgeInsets.only(top: 2.5, bottom: 10),
                      width: currentWidth * 0.70,
                      color: Colors.black,
                      child: Text(
                        "TRK Technology" +
                            "  ·  " +
                            "100 görüntülenme" +
                            "  ·  " +
                            "11 saat önce",
                        style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.grey),
                      ),
                    ),
                  ],
                ),

                SizedBox(
                  width: currentWidth / 20,
                ),

                //ICON

                Container(
                  //padding: EdgeInsets.only(right: currentWidth / 80),
                  color: Colors.black,
                  child: Icon(Icons.more_vert, size: currentWidth / 18),
                ),
              ],
            ),
          ),
        ),

        //BOTTOM CONTAINER END2
      ],
    );
  }
}

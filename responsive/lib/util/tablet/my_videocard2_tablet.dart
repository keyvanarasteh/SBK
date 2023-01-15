import 'package:flutter/material.dart';

class MyVideoCard2Tablet extends StatelessWidget {
  const MyVideoCard2Tablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Padding(
      padding: EdgeInsets.all(currentWidth / 53.84),
      child: Container(
        child: Row(
          children: [
            Column(
              children: [
                // 1.COLUMN

                Column(
                  children: [
                    // TOP CONTAINER BEGINNING1

                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          // THUMBNAIL 1

                          ClipRRect(
                            borderRadius: BorderRadius.all(
                                Radius.circular(currentWidth / 70)),
                            child: Image.asset(
                              "assets/thumbnail5.jpg",
                              fit: BoxFit.cover,
                              height: ((currentWidth / 2) / 16) * 9,
                              width: (currentWidth / 2) - (currentWidth / 35),
                            ),
                          ),
                          Positioned(
                            bottom: currentWidth / 100,
                            right: currentWidth / 70,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 140),
                              child: Text(
                                "18:54",
                                style: TextStyle(
                                  fontSize: currentWidth / 51.35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(currentWidth / 140))),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // TOP CONTAINER ENDING1

                    //BOTTOM CONTAINER BEGINNING1

                    Container(
                      height: currentWidth / 7,
                      width: (currentWidth / 2) - (currentWidth / 35),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(bottom: currentWidth / 25),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto5.jpg"),
                              radius: currentWidth / 31,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 70),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "GÖREBİLECEĞİNİZ EN EN EN KÜÇÜK DAİRELERE TEPKİ!",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 46.66,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 140,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "TepkiKolik" +
                                        "  ·  " +
                                        "62B görüntülenme" +
                                        "  ·  " +
                                        "7 saat önce",
                                    style: TextStyle(
                                        fontSize: currentWidth / 66.66,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //ICON

                          Container(
                            padding:
                                EdgeInsets.only(bottom: currentWidth / 12.06),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 38.5),
                          ),
                        ],
                      ),
                    ),

                    //BOTTOM CONTAINER END1

                    // TOP CONTAINER BEGINNING2

                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          // THUMBNAIL 2

                          ClipRRect(
                            borderRadius: BorderRadius.all(
                                Radius.circular(currentWidth / 70)),
                            child: Image.asset(
                              "assets/thumbnail6.jpg",
                              fit: BoxFit.cover,
                              height: ((currentWidth / 2) / 16) * 9,
                              width: (currentWidth / 2) - (currentWidth / 35),
                            ),
                          ),
                          Positioned(
                            bottom: currentWidth / 100,
                            right: currentWidth / 70,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 140),
                              child: Text(
                                "0:11",
                                style: TextStyle(
                                  fontSize: currentWidth / 51.35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(currentWidth / 140))),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // TOP CONTAINER ENDING2

                    //BOTTOM CONTAINER BEGINNING2

                    Container(
                      height: currentWidth / 7,
                      width: (currentWidth / 2) - (currentWidth / 35),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(bottom: currentWidth / 25),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto6.jpg"),
                              radius: currentWidth / 31,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 70),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "can i put my balls in yo jaws",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 46.66,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 140,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "Dux" +
                                        "  ·  " +
                                        "9,4 Mn görüntülenme" +
                                        "  ·  " +
                                        "1 yıl önce",
                                    style: TextStyle(
                                        fontSize: currentWidth / 66.66,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //ICON

                          Container(
                            padding:
                                EdgeInsets.only(bottom: currentWidth / 12.06),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 38.5),
                          ),
                        ],
                      ),
                    ),

                    //BOTTOM CONTAINER END2
                  ],
                )
              ],
            ),

            //BETWEEN TWO COLUMN

            SizedBox(width: currentWidth / 52.5),

            //2.COLUMN

            Column(
              children: [
                Column(
                  children: [
                    // TOP CONTAINER BEGINNING1

                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          // THUMBNAIL 3

                          ClipRRect(
                            borderRadius: BorderRadius.all(
                                Radius.circular(currentWidth / 70)),
                            child: Image.asset(
                              "assets/thumbnail7.jpg",
                              fit: BoxFit.cover,
                              height: ((currentWidth / 2) / 16) * 9,
                              width: (currentWidth / 2) - (currentWidth / 35),
                            ),
                          ),
                          Positioned(
                            bottom: currentWidth / 100,
                            right: currentWidth / 70,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 140),
                              child: Text(
                                "7:21",
                                style: TextStyle(
                                  fontSize: currentWidth / 51.35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(currentWidth / 140))),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // TOP CONTAINER ENDING1

                    //BOTTOM CONTAINER BEGINNING1

                    Container(
                      height: currentWidth / 7,
                      width: (currentWidth / 2) - (currentWidth / 35),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(bottom: currentWidth / 25),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto7.jpg"),
                              radius: currentWidth / 31,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 70),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "Why does Avatar 2 look so real?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 46.66,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 140,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "Patrick Tomasso" +
                                        "  ·  " +
                                        "972 B görüntülenme" +
                                        "  ·  " +
                                        "5 gün önce",
                                    style: TextStyle(
                                        fontSize: currentWidth / 66.66,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //ICON

                          Container(
                            padding:
                                EdgeInsets.only(bottom: currentWidth / 12.06),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 38.5),
                          ),
                        ],
                      ),
                    ),

                    //BOTTOM CONTAINER END1

                    // TOP CONTAINER BEGINNING2

                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          // THUMNNAIL 4

                          ClipRRect(
                            borderRadius: BorderRadius.all(
                                Radius.circular(currentWidth / 70)),
                            child: Image.asset(
                              "assets/thumbnail8.jpg",
                              fit: BoxFit.cover,
                              height: ((currentWidth / 2) / 16) * 9,
                              width: (currentWidth / 2) - (currentWidth / 35),
                            ),
                          ),
                          Positioned(
                            bottom: currentWidth / 100,
                            right: currentWidth / 70,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 175,
                                  currentWidth / 140),
                              child: Text(
                                "17:36",
                                style: TextStyle(
                                  fontSize: currentWidth / 51.35,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius: BorderRadius.all(
                                      Radius.circular(currentWidth / 140))),
                            ),
                          ),
                        ],
                      ),
                    ),

                    // TOP CONTAINER ENDING2

                    //BOTTOM CONTAINER BEGINNING2

                    Container(
                      height: currentWidth / 7,
                      width: (currentWidth / 2) - (currentWidth / 35),
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          //USER PHOTO PART

                          Container(
                            padding: EdgeInsets.only(bottom: currentWidth / 25),
                            color: Colors.black,
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto8.jpg"),
                              radius: currentWidth / 31,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 70),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "Prof. Dr. Bilge Yıldız: Şu anda bu deney Mars'ta oksijen üretiyor.",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 46.66,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 140,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width: ((currentWidth / 2) -
                                          (currentWidth / 35)) *
                                      0.7,
                                  color: Colors.black,
                                  child: Text(
                                    "T24" +
                                        "  ·  " +
                                        "325 görüntülenme" +
                                        "  ·  " +
                                        "9 saat önce",
                                    style: TextStyle(
                                        fontSize: currentWidth / 66.66,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.grey),
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 56,
                          ),

                          //ICON

                          Container(
                            padding:
                                EdgeInsets.only(bottom: currentWidth / 12.06),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 38.5),
                          ),
                        ],
                      ),
                    ),

                    //BOTTOM CONTAINER END2
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}

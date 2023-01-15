import 'package:flutter/material.dart';

class MyVideoCardDesktop extends StatelessWidget {
  const MyVideoCardDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Container(
      height: currentWidth / 2.577181208053691,
      width: currentWidth / 1.28,
      color: Colors.black,
      child: Padding(
        padding: EdgeInsets.only(top: currentWidth / 76.8),
        child: Row(
          children: [
            // COLUMN#1
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail1.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto1.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "Why The iPad Doesn't Have A Calculator",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Apple Explained",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "6 Mn görüntülenme" +
                                              "  ·  " +
                                              "1 yıl önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail2.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto2.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "Mühendislerimiz - Mühendis Adaylarına Tavsiyeler",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "TRK Technology",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "100 görüntülenme" +
                                              "  ·  " +
                                              "11 saat önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: currentWidth / 120,
            ),
            // COLUMN#2
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail3.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto3.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "Is the Turkish Language Hard to Learn?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Olly Richards",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "106 B görüntülenme" +
                                              "  ·  " +
                                              "12 gün önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail4.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto4.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "5 Yıl Sonraki Kendime Merhaba",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "MrBeast",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "80 Mn görüntülenme" +
                                              "  ·  " +
                                              "2 yıl önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: currentWidth / 120,
            ),
            // COLUMN#3
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail5.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto5.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "GÖREBİLECEĞİNİZ EN EN EN KÜÇÜK DAİRELERE TEPKİ!",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "TepkiKolik",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "62B görüntülenme" +
                                              "  ·  " +
                                              "7 saat önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail6.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto6.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "can i put my balls in yo jaws",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Dux",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "9,4 Mn görüntülenme" +
                                              "  ·  " +
                                              "1 yıl önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              width: currentWidth / 120,
            ),
            // COLUMN#4
            Column(
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail7.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto7.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "Why does Avatar 2 look so real?",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "Patrick Tomasso",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "972 B görüntülenme" +
                                              "  ·  " +
                                              "5 gün önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    Container(
                      color: Colors.black,
                      child: Stack(
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.all(Radius.circular(10)),
                            child: Image.asset(
                              "assets/thumbnail8.jpg",
                              fit: BoxFit.cover,
                              height: currentWidth / 9.403122130394858,
                              width: currentWidth / 5.289256198347107,
                            ),
                          ),
                          Positioned(
                            bottom: 5,
                            right: 5,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5, 2, 5, 2),
                              child: Text(
                                "8:20",
                                style: TextStyle(
                                  fontSize: currentWidth / 160,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              decoration: BoxDecoration(
                                  color: Colors.black,
                                  borderRadius:
                                      BorderRadius.all(Radius.circular(5))),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: currentWidth / 12.38709677419355,
                      width: currentWidth / 5.289256198347107,
                      color: Colors.black,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          //USER PHOTO PART

                          Container(
                            color: Colors.black,
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 21.33333333333333),
                            child: CircleAvatar(
                              foregroundImage:
                                  AssetImage("assets/profilephoto8.jpg"),
                              radius: currentWidth / 101.0526315789474,
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //TEXT FIELD

                          Padding(
                            padding: EdgeInsets.only(top: currentWidth / 128),
                            child: Column(
                              children: [
                                //TITLE PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Text(
                                    "Prof. Dr. Bilge Yıldız: Şu anda bu deney Mars'ta oksijen üretiyor.",
                                    maxLines: 2,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                      fontSize: currentWidth / 120,
                                      fontWeight: FontWeight.bold,
                                    ),
                                  ),
                                ),

                                SizedBox(
                                  height: currentWidth / 384,
                                ),

                                // USER + VIEW + DATE IN A ROW PART

                                Container(
                                  width:
                                      (currentWidth / 5.289256198347107) * 0.77,
                                  color: Colors.black,
                                  child: Column(
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Text(
                                            "T24",
                                            style: TextStyle(
                                                fontSize: currentWidth /
                                                    137.1428571428571,
                                                color: Color.fromARGB(
                                                    255, 206, 201, 201)),
                                          )),
                                      SizedBox(
                                        height: currentWidth / 640,
                                      ),
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Text(
                                          "325 görüntülenme" +
                                              "  ·  " +
                                              "9 saat önce",
                                          style: TextStyle(
                                              fontSize: currentWidth /
                                                  137.1428571428571,
                                              color: Color.fromARGB(
                                                  255, 206, 201, 201)),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),

                          SizedBox(
                            width: currentWidth / 153.6,
                          ),

                          //ICON

                          Container(
                            padding: EdgeInsets.only(
                                bottom: currentWidth / 17.45454545454545),
                            color: Colors.black,
                            child: Icon(Icons.more_vert,
                                size: currentWidth / 105.6105610561056),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}

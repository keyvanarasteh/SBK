import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyShortsBarTablet extends StatelessWidget {
  const MyShortsBarTablet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Container(
      color: Colors.black,
      child: Column(
        children: [
          Divider(
            color: Color(0xff434343),
            thickness: currentWidth / 140,
            indent: currentWidth / 70,
            endIndent: currentWidth / 70,
            height: currentWidth / 70,
          ),
          Row(
            children: [
              SizedBox(
                width: currentWidth / 35,
              ),
              Image.asset("assets/shorts_red.png", width: currentWidth / 20),
              SizedBox(width: 1),
              Text("Shorts",
                  style: TextStyle(
                      fontWeight: FontWeight.w500,
                      fontSize: currentWidth / 50)),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.close_sharp, size: currentWidth / 30),
                padding:
                    EdgeInsets.only(left: currentWidth - (currentWidth / 5.5)),
              ),
            ],
          ),
          SizedBox(
            height: currentWidth / 100,
          ),
          Container(
            color: Colors.black,
            height: currentWidth / 3.125,
            width: currentWidth,
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: <Widget>[
                SizedBox(
                  width: currentWidth / 35,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_1.png",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "Celal Hoca Eliyle Kamerayı Kovuyor",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: currentWidth / 100,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "30 B görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 70,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_2.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "Juicy Lucys Just Got A Whole Lot Juicier With These Pimento Stuffed Recipe",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: 7,
                        right: 7,
                        left: 7,
                        child: Text(
                          "1,5 Mn görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 70,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_3.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "Messi Only Trusts Suarez",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: currentWidth / 100,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "699 B görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 70,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_4.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "Newest mochi funny video",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: currentWidth / 100,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "2,3 Mn görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 70,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_5.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "Pancake - Yemek Nerede Yenir?",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: currentWidth / 100,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "115 B görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 70,
                ),
                Stack(
                  children: [
                    Container(
                      height: currentWidth / 3.125,
                      width: ((currentWidth / 3.125) / 16) * 9,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.circular(currentWidth / 100)),
                      child: Image.asset(
                        "assets/shorts_image_6.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Positioned(
                        top: currentWidth / 100,
                        right: currentWidth / 200,
                        child: Icon(
                          Icons.more_vert,
                          size: currentWidth / 35,
                        )),
                    Positioned(
                        bottom: currentWidth / 35,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "When The Whole Gym Watches You Lift",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 50),
                        )),
                    Positioned(
                        bottom: currentWidth / 100,
                        right: currentWidth / 100,
                        left: currentWidth / 100,
                        child: Text(
                          "989 B görüntülenme",
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 70),
                        )),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 35,
                ),
              ],
            ),
          ),
          SizedBox(
            height: currentWidth / 100,
          ),
          Divider(
            color: Color(0xff434343),
            thickness: currentWidth / 140,
            indent: currentWidth / 70,
            endIndent: currentWidth / 70,
            height: currentWidth / 70,
          ),
        ],
      ),
    );
  }
}

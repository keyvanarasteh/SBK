import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyShortsBarDesktop extends StatelessWidget {
  const MyShortsBarDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return Container(
      height: currentWidth / 4,
      width: currentWidth / 1.28,
      color: Colors.black,
      child: Column(
        children: [
          Container(
            height: currentWidth / 480,
            width: currentWidth / 1.28,
            color: Color.fromARGB(255, 34, 33, 33),
          ),
          SizedBox(
            height: currentWidth / 96,
          ),
          Row(
            children: [
              Image.asset("assets/shorts_red.png", width: currentWidth / 48),
              SizedBox(width: 1),
              Text("Shorts",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: currentWidth / 96,
                  )),
            ],
          ),
          SizedBox(
            height: currentWidth / 96,
          ),
          Container(
            height: currentWidth / 4.8,
            width: currentWidth / 1.28,
            color: Colors.black,
            child: Row(
              children: [
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_1.png",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Celal Hoca Eliyle Kamerayı Kovuyor",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "30 B görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_2.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Juicy Lucys Just Got A Whole Lot Juicier With These Pimento Stuffed Recipe",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "1,5 Mn görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_3.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Messi Only Trusts Suarez",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "699 B görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_4.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Newest mochi funny video",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "2,3 Mn görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_5.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Pancake - Yemek Nerede Yenir?",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "115 B görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_6.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "When The Whole Gym Watches You Lift",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "989 B görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_7.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Anne Ben Bunu İstiyorum",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "1,6 Mn görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_8.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              "Kediye sürpriz",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "6 Mn görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
                SizedBox(
                  width: currentWidth / 120,
                ),
                Column(
                  children: [
                    Container(
                      height: currentWidth / 7.084464196397105,
                      width: currentWidth / 12.59478890609011,
                      clipBehavior: Clip.hardEdge,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Image.asset(
                        "assets/shorts_image_9.jpg",
                        fit: BoxFit.cover,
                        color: Colors.black45,
                        colorBlendMode: BlendMode.darken,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(top: currentWidth / 128),
                      child: Column(
                        children: [
                          Container(
                            width: currentWidth / 12.59478890609011,
                            height: currentWidth / 48,
                            color: Colors.black,
                            child: Text(
                              ".50 CALİBRE TEK ELLE ATILIR MI? (EVDE DENEMEYIN)",
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
                          Container(
                            width: currentWidth / 12.59478890609011,
                            color: Colors.black,
                            child: Column(
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Text(
                                    "5,6 Mn görüntülenme",
                                    maxLines: 1,
                                    overflow: TextOverflow.ellipsis,
                                    style: TextStyle(
                                        fontSize:
                                            currentWidth / 137.1428571428571,
                                        color:
                                            Color.fromARGB(255, 206, 201, 201)),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
              ],
            ),
          ),
          Container(
            height: currentWidth / 480,
            width: currentWidth / 1.28,
            color: Color.fromARGB(255, 34, 33, 33),
          ),
        ],
      ),
    );
  }
}

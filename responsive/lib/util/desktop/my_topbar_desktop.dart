import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MyTopBarDesktop extends StatelessWidget with PreferredSizeWidget {
  const MyTopBarDesktop({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    return PreferredSize(
      preferredSize: Size.fromHeight(currentWidth / 32),
      child: AppBar(
        backgroundColor: Colors.black,
        elevation: 0,
        titleSpacing: -(currentWidth / 96),
        leading: Padding(
          padding: EdgeInsets.only(
              left: currentWidth / 96, right: currentWidth / 96),
          child: Container(
            child: Icon(Icons.menu_sharp, size: currentWidth / 80),
          ),
        ),
        leadingWidth: currentWidth / 22.58823529411765,
        title: Row(
          children: [
            Container(
              width: currentWidth / 16.69565217391304,
              height: currentWidth / 48,
              child: SvgPicture.asset(
                "assets/youtube_white.svg",
                width: currentWidth / 16.69565217391304,
              ),
            ),
            SizedBox(
              width: currentWidth / 4.173913043478261,
            ),
            Row(
              children: [
                Row(
                  children: [
                    Container(
                      width: currentWidth / 3.555555555555556,
                      height: currentWidth / 48,
                      child: TextField(
                        textAlign: TextAlign.start,
                        decoration: InputDecoration(
                          focusedBorder: OutlineInputBorder(
                              borderSide:
                                  BorderSide(color: Colors.blue, width: 1.0),
                              borderRadius: BorderRadius.only(
                                topLeft: Radius.circular(currentWidth / 96),
                                bottomLeft: Radius.circular(currentWidth / 96),
                              )),
                          border: OutlineInputBorder(
                              borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(currentWidth / 96),
                            bottomLeft: Radius.circular(currentWidth / 96),
                          )),
                          suffixIconColor: Colors.white,
                          hintText: "Ara",
                          hintStyle: TextStyle(fontSize: currentWidth / 120),
                          contentPadding: EdgeInsets.only(
                              left: currentWidth / 128,
                              right: currentWidth / 128),
                        ),
                      ),
                    ),
                    Container(
                      height: currentWidth / 48,
                      width: currentWidth / 32,
                      decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.only(
                              topRight: Radius.circular(currentWidth / 96),
                              bottomRight: Radius.circular(currentWidth / 96))),
                      child: IconButton(
                          splashRadius: currentWidth / 96,
                          onPressed: () {},
                          icon: Icon(
                            Icons.search,
                            size: currentWidth / 87.27272727272727,
                          )),
                    ),
                  ],
                ),
                SizedBox(
                  width: currentWidth / 192,
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(currentWidth / 96)),
                  child: IconButton(
                      hoverColor: Colors.grey,
                      splashRadius: currentWidth / 96,
                      onPressed: () {},
                      icon: Icon(
                        Icons.mic,
                        size: currentWidth / 87.27272727272727,
                      )),
                ),
              ],
            ),
            SizedBox(
              width: currentWidth / 4.27,
            ),
            Container(
              color: Colors.black,
              child: Row(
                children: [
                  Container(
                    height: currentWidth / 48,
                    width: currentWidth / 48,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(currentWidth / 96)),
                    child: IconButton(
                        padding: EdgeInsets.only(bottom: 1),
                        splashRadius: currentWidth / 96,
                        onPressed: () {},
                        icon: Icon(
                          Icons.more_vert,
                          size: currentWidth / 96,
                        )),
                  ),
                  Container(
                    height: currentWidth / 54.8571,
                    width: currentWidth / 17.45,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(currentWidth / 96),
                        border: Border.all(width: 1, color: Colors.grey)),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(
                          Icons.person_rounded,
                          color: Colors.blue,
                          size: currentWidth / 91.42857142857143,
                        ),
                        Text(
                          "Oturum aç",
                          style: TextStyle(
                              color: Colors.blue,
                              fontWeight: FontWeight.bold,
                              fontSize: currentWidth / 137.1428571428571),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(kToolbarHeight);
}

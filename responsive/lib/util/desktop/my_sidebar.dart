import 'package:flutter/material.dart';
import 'package:flutter_feather_icons/flutter_feather_icons.dart';

class MySideBar extends StatefulWidget {
  const MySideBar({super.key});

  @override
  State<MySideBar> createState() => _MySideBarState();
}

class _MySideBarState extends State<MySideBar> {
  int _selectedIndex = 0;
  int index = 0;
  @override
  Widget build(BuildContext context) {
    var currentWidth = MediaQuery.of(context).size.width;
    var sizeHeight = MediaQuery.of(context).size.height;
    final scrollController = ScrollController(initialScrollOffset: 0);
    return Container(
      height: sizeHeight,
      width: currentWidth / 8,
      child: Container(
        padding: EdgeInsets.only(left: currentWidth / 384),
        child: MediaQuery.removePadding(
          context: context,
          removeTop: true,
          child: ListView(
            padding: EdgeInsets.only(
                left: currentWidth / 192,
                right: currentWidth / 192,
                top: currentWidth / 192),
            children: [
              ListTile(
                leading: Icon(
                  Icons.home,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Ana Sayfa',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.music_video,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 1 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 1;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Shorts',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.subscriptions_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 2 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 2;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Abonelikler',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              ListTile(
                leading: Icon(
                  Icons.video_library,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 3 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 3;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Kitaplık',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.history_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 4 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 4;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Geçmiş',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 5,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: currentWidth / 96,
                    right: currentWidth / 96,
                    top: currentWidth / 128,
                    bottom: currentWidth / 96),
                child: Text(
                    "Videoları beğenmek, yorum yapmak ve abone olmak için oturum açın.",
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              Padding(
                padding: EdgeInsets.only(
                    left: currentWidth / 96,
                    right: currentWidth / 27.42857142857143),
                child: Container(
                  padding: EdgeInsets.all(currentWidth / 320),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      border: Border.all(width: 1, color: Colors.grey)),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Icon(
                        Icons.person_rounded,
                        color: Colors.blue,
                        size: currentWidth / 91.42857142857143,
                      ),
                      SizedBox(
                        width: currentWidth / 192,
                      ),
                      Text(
                        "Oturum aç",
                        style: TextStyle(
                          color: Colors.blue,
                          fontWeight: FontWeight.bold,
                          fontSize: currentWidth / 137.1428571428571,
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: currentWidth / 128,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(currentWidth / 96,
                    currentWidth / 96, currentWidth / 96, currentWidth / 96),
                child: Text(
                  "Keşfet",
                  style: TextStyle(fontSize: currentWidth / 120),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.local_fire_department_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 5 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 5;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Trend',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.music_note_outlined,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 6 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 6;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Müzik',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.live_tv_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 7 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 7;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Canlı',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.gamepad_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 8 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 8;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Oyun',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.sports_soccer_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 9 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 9;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Spor',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              ListTile(
                leading: Icon(
                  Icons.add_circle_outline_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 10 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 10;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Kanallara göz at',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              Padding(
                padding: EdgeInsets.fromLTRB(currentWidth / 96,
                    currentWidth / 96, currentWidth / 96, currentWidth / 96),
                child: Text(
                  "YouTube'dan daha fazla içerik",
                  style: TextStyle(fontSize: currentWidth / 120),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.live_tv_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 11 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 11;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('YouTube Premium',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.live_tv_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 12 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 12;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('YouTube Music',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.live_tv_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 13 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 13;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('YouTube Kids',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.live_tv_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 14 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 14;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('YouTube TV',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              ListTile(
                leading: Icon(
                  Icons.settings,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 15 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 15;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Ayarlar',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.flag_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 16 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 16;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('İçerik bildirme geçmişi',
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.help,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 17 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 17;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Yardım',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              ListTile(
                leading: Icon(
                  Icons.feedback_sharp,
                  size: currentWidth / 91.42857142857143,
                ),
                selected: index + 18 == _selectedIndex,
                selectedColor: Colors.white,
                selectedTileColor: Color.fromARGB(255, 46, 46, 46),
                onTap: () {
                  setState(() {
                    _selectedIndex = index + 18;
                  });
                },
                hoverColor: Color.fromARGB(255, 46, 46, 46),
                minVerticalPadding: 0,
                minLeadingWidth: currentWidth / 64,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10)),
                dense: true,
                visualDensity: VisualDensity(vertical: -(currentWidth / 960)),
                title: Text('Geri bildirim gönder',
                    style: TextStyle(
                      fontSize: currentWidth / 137.1428571428571,
                    )),
              ),
              SizedBox(
                height: currentWidth / 192,
              ),
              Divider(
                endIndent: 15,
                indent: 0,
                height: 0,
                thickness: 1,
                color: Color.fromARGB(255, 34, 33, 33),
              ),
              Padding(
                padding: EdgeInsets.all(currentWidth / 96),
                child: Container(
                  color: Colors.black,
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Text(
                            "Hakkında",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                          SizedBox(
                            width: currentWidth / 384,
                          ),
                          Text(
                            "Basın",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                          SizedBox(
                            width: currentWidth / 384,
                          ),
                          Text(
                            "Telif hakkı",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Bize ulaşın",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                          SizedBox(
                            width: currentWidth / 384,
                          ),
                          Text(
                            "İçerik Üreticiler",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Reklem verme",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                          SizedBox(
                            width: currentWidth / 384,
                          ),
                          Text(
                            "Geliştiriciler",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: currentWidth / 128,
                      ),
                      Row(
                        children: [
                          Text(
                            "Şartlar",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                          SizedBox(
                            width: currentWidth / 384,
                          ),
                          Text(
                            "Gizlilik",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          ),
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Politika ve Güvenlik",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "YouTube Nasıl Çalışıyor?",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          )
                        ],
                      ),
                      Row(
                        children: [
                          Text(
                            "Yeni özellikleri deneyin",
                            style: TextStyle(
                                color: Colors.white70,
                                fontSize: currentWidth / 147.6923076923077),
                          )
                        ],
                      ),
                      SizedBox(
                        height: currentWidth / 128,
                      ),
                      Row(
                        children: [
                          Text(
                            "© 2023 Google LLC",
                            style: TextStyle(
                                color: Color.fromARGB(255, 139, 139, 139),
                                fontSize: currentWidth / 160),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

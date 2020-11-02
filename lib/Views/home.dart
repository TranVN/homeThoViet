import "package:flutter/material.dart";
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:flutter_thoviet/Views/thoChongTham.dart';
import 'package:url_launcher/url_launcher.dart';
import 'package:flutter_thoviet/Views/thoDien.dart';
import 'package:flutter_thoviet/Views/thoDienNuoc.dart';
import 'package:flutter_thoviet/Views/thoMoc.dart';
import 'package:flutter_thoviet/Views/thoDienLanh.dart';
import 'package:flutter_thoviet/Views/thongNghet.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang chủ'),
        centerTitle: true,
      ),
      backgroundColor: Colors.amber[200],
      body: HomeWidget(),
      floatingActionButton: SpeedDial(
        animatedIcon: AnimatedIcons.menu_close,
        animatedIconTheme: const IconThemeData(size: 22.0),
        closeManually: true,
        curve: Curves.bounceIn,
        tooltip: 'Toggle options',
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        elevation: 8.0,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(60)),
        children: [
          SpeedDialChild(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Icon(Icons.call),
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            onTap: () {
              launch('tel://0903532938');
            },
          ),
          SpeedDialChild(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Icon(Icons.chat),
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            onTap: () {
              launch(('https://zalo.me/0903532938'));
            },
          ),
        ],
      ),
    );
  }
}

class HomeWidget extends StatefulWidget {
  static String routeName = 'views/Home';

  @override
  State<StatefulWidget> createState() => HomeStateWidget();
}

class HomeStateWidget extends State<HomeWidget> {
  Widget titleSection = new Container(
    width: 400,
    height: 200,
    decoration: BoxDecoration(
      image: DecorationImage(
        image: NetworkImage(
            'https://thoviet.com.vn/wp-content/uploads/2020/01/tapthe-2-e1597391698731.png'),
        fit: BoxFit.cover,
      ),
      borderRadius: BorderRadius.all(
        Radius.circular(10.0),
      ),
    ),
    padding: const EdgeInsets.all(5),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        padding: const EdgeInsets.all(10),
        children: <Widget>[
          titleSection,
          new GridView.count(
            padding: const EdgeInsets.all(5),
            crossAxisCount: 3,
            crossAxisSpacing: 5.0,
            mainAxisSpacing: 5.0,
            shrinkWrap: true,
            children: <Widget>[
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoDien()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/icon_tho.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('Thợ Điện'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoDienLanh()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/icon_tho.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('Thợ Điện Lạnh'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoMoc()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/icon_tho.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('Thợ Mộc'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoThongNghet()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/icon_tho.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('Thông Nghẹt'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoChongTham()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/icon_tho.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('Chống Thấm'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Card(
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10),
                ),
                child: InkWell(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => ThoDien()),
                    );
                  },
                  splashColor: Colors.green[200],
                  child: Center(
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        new Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(6),
                              child: Image.asset(
                                'lib/images/ThoKhac.png',
                                width: 80,
                                height: 80,
                                fit: BoxFit.cover,
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(5),
                              child: Text('DV Khác'),
                            )
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

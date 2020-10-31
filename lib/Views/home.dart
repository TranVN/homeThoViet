import "package:flutter/material.dart";
import 'package:flutter_speed_dial/flutter_speed_dial.dart';
import 'package:url_launcher/url_launcher.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Trang chủ'),
        centerTitle: true,
      ),
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
              launch(('https://zalo.me/0903532938'));
            },
          ),
          SpeedDialChild(
            shape:
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
            child: Icon(Icons.chat),
            foregroundColor: Colors.white,
            backgroundColor: Colors.blue,
            onTap: () {
              launch('tel://0903532938');
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
    padding: const EdgeInsets.all(10),
    child: new Row(
      children: <Widget>[
        new Expanded(
            child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            new GridView.count(
              padding: const EdgeInsets.all(5),
              crossAxisCount: 3,
              crossAxisSpacing: 5.0,
              mainAxisSpacing: 5.0,
              shrinkWrap: true,
              children: <Widget>[
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_14.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_11.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                  // padding: const EdgeInsets.all(8),
                ),
                Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          'https://thoviet.com.vn/wp-content/uploads/2019/10/fix_15.jpg'),
                      fit: BoxFit.cover,
                    ),
                    borderRadius: BorderRadius.all(
                      Radius.circular(5.0),
                    ),
                  ),
                  // padding: const EdgeInsets.all(8),
                ),
              ],
            ),
            new Text(
              'Bên cạnh các dịch vụ về điện, Thợ Việt còn cung cấp các dịch vụ khác như:',
              textAlign: TextAlign.start,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            new Text('_ Dịch vụ sửa chữa vệ sinh lắp đặt máy lạnh.\n' +
                '_ Sửa chữa lắp đặt thi công ống nước.\n' +
                '_ vệ sinh bể nước bồn nước, bể chứa nước sinh hoạt  mọi dung tích.')
          ],
        ))
      ],
    ),
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: new ListView(
        children: <Widget>[
          new Image.asset(
            'lib/images/hinhdasua.png',
            width: 400,
            height: 200,
            fit: BoxFit.cover,
          ),
          titleSection
        ],
      ),
    );
  }
}

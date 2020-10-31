import 'package:flutter/material.dart';

class ThoChongTham extends StatelessWidget {
  const ThoChongTham({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thợ Chống Thấm'),
      ),
      body: ThoChongThamWidget(),
    );
  }
}

class ThoChongThamWidget extends StatefulWidget {
  static String routeName = 'views/ThoChongTham';
  @override
  _ThoChongThamWidgetState createState() => _ThoChongThamWidgetState();
}

class _ThoChongThamWidgetState extends State<ThoChongThamWidget> {
  Widget titleSection = new Container(
    padding: const EdgeInsets.fromLTRB(15.0, 0.0, 15.0, 15.0),
    child: new Row(
      children: <Widget>[
        new Expanded(
            child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(padding: EdgeInsets.all(5)),
            new Text(
              "Với cái tâm làm nghề Thợ Việt Luôn hướng tới dịch vụ tuyệt vời nhất cho mọi khách hàng. Thợ Việt luôn khẳng định dịch vụ với 3 yếu tố sau:",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.network(
                  'https://thoviet.com.vn/wp-content/uploads/2020/07/premium-quality.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                ),
                title: const Text(
                  'CHẤT LƯỢNG',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Đảm cao chất lượng cao nhất cho mọi công trình.',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.network(
                  'https://thoviet.com.vn/wp-content/uploads/2020/07/reputation.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                ),
                title: const Text(
                  'UY TÍN',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Công Ty TNHH dịch vụ kỹ thuật Thợ Việt. Được thành lập từ năm 2011. Với đội ngũ phủ rộng khắp TP Hồ Chí Minh.',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: Image.network(
                  'https://thoviet.com.vn/wp-content/uploads/2020/07/efficiency.png',
                  width: 60,
                  height: 60,
                  fit: BoxFit.cover,
                ),
                title: const Text(
                  'HIỆU QUẢ CAO',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                subtitle: Text(
                  'Với tinh thần trách nghiệm cao, thợ chống thấm Thợ Việtluôn hướng tới dịch vụ nhanh chóng, hiệu quả cao.',
                  style: TextStyle(color: Colors.black.withOpacity(0.6)),
                ),
              ),
            ),
            new Text(
              "Dịch vụ chống thấm của Thợ Việt",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2020/07/2407-20-Chong-tham-san-thuong-2.jpg',
                    fit: BoxFit.cover,
                    width: 400,
                    height: 200,
                  ),
                  ListTile(
                    title: const Text(
                      'CHỐNG THẤM SÂN THƯỢNG',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 5.0, 16.0, 5.0),
                    child: Text(
                      '+ Nhận thi công chống thấm sân thượng đã lót gạch.\n' +
                          '+ Chống thấm sân thượng chưa hoàn thiện.\n' +
                          '+ Chống thấm sân thượng bằng sơn chống thấm.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2020/07/2407-20-sua-chua-tham-tuong-nha-A-Linh-8.jpg',
                    fit: BoxFit.cover,
                    width: 400,
                    height: 200,
                  ),
                  ListTile(
                    title: const Text(
                      'XỬ LÝ CHỐNG THẤM TRONG NHÀ TẮM',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0, 5.0, 16.0, 5.0),
                    child: Text(
                      '+ Xử lý thấm nước do hộp gen.\n' +
                          '+ Xử lý thấm lỗ thoát sàn nhà tắm.\n' +
                          '+ Làm lại gạch nền xử lý thấm.',
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                ],
              ),
            ),
            Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2020/07/chongthamtuongnha.jpg',
                    fit: BoxFit.cover,
                    width: 400,
                    height: 200,
                  ),
                  ListTile(
                    title: const Text(
                      'CHỐNG THẤM TƯỜNG NHÀ ',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(5.0, 5.0, 5.0, 5.0),
                    child: Text(
                      '+ Thi công sơn chống thấm. Xử lý nứt chân chim tường nhà.\n' +
                          '+ Và các tình trạng thấm khác.',
                      textAlign: TextAlign.left,
                      style: TextStyle(color: Colors.black.withOpacity(0.6)),
                    ),
                  ),
                ],
              ),
            ),
            new Text(
              "Bảng Giá Thi Công Chống Thấm",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 22,
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  new Text('Phương án thi công chống thấm 1',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold)),
                  ListTile(
                    title: const Text(
                      'Khắc phục hiện tượng nứt, khe nứt, khe co giản, khe lún, nứt mao dẫn sàn bê tông bằng Grout Quicseal 201, Mariseal 250, vải polyester, Mariseal aqua prime',
                    ),
                    subtitle: Text(
                      'Giá: 150,000 đ/m',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Text(
              'Công ty TNHH Dịch Vụ Kỹ Thuật Thợ Việt',
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            new Text(
                '– Với đội ngũ kỹ thuật viên có trình độ, tận tình, trang bị đầy đủ công cụ hiện đại đảm bảo cho quý khách hàng được phục vụ nhanh chóng, chất lượng…\n' +
                    '– Tất cả các thiết bị lắp đặt, sửa chữa sẽ được bảo hành dài hạn\n' +
                    '– Mạng lưới phục vụ rộng khắp thành phố Hồ Chí Minh.'),
            new Text(
              'Thợ Việt với đội ngũ thợ chống thấm, điện lạnh, điện nước, vệ sinh,... lành nghề, uy tín, chất lượng, phục vụ nhiệt tình chu đáo, giá cả phải chăng.',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontStyle: FontStyle.italic,
              ),
            ),
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
          Padding(padding: EdgeInsets.all(5)),
          new Text(
            "Thợ Chống Thấm Tại TPHCM",
            textAlign: TextAlign.center,
            style: new TextStyle(
              fontSize: 24,
              color: Colors.red,
              fontWeight: FontWeight.bold,
            ),
          ),
          titleSection
        ],
      ),
    );
  }
}

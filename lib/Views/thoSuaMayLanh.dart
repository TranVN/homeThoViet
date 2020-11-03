import 'package:flutter/material.dart';

class ThoSuaMayLanh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Thợ Sửa Máy Lạnh'),
      ),
      body: ThoSuaMayLanhWiget(),
    );
  }
}

class ThoSuaMayLanhWiget extends StatefulWidget {
  static String routeName = 'views/ThoSuaMayLanh';
  @override
  _ThoSuaMayLanhWigetState createState() => _ThoSuaMayLanhWigetState();
}

class _ThoSuaMayLanhWigetState extends State<ThoSuaMayLanhWiget> {
  Widget titleSection = new Container(
    padding: const EdgeInsets.all(10),
    child: new Row(
      children: <Widget>[
        new Expanded(
            child: new Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            new Image.network(
              "https://thoviet.com.vn/wp-content/uploads/2017/04/tho-dien-nuoc-tphcm-quan-4.jpg",
              fit: BoxFit.cover,
              width: 400,
              height: 150,
            ),
            Padding(padding: EdgeInsets.all(5)),
            new Text(
                "– Thợ sửa máy lạnh tại nhà – Dịch vụ sửa chữa điện lạnh giá rẻ Thợ Việt. Chuyên cung cấp các dịch vụ liên quan đến điện lạnh: vệ sinh máy lạnh, máy điều hòa, sửa máy lạnh máy điều hòa, sửa lò vi sóng, sửa máy rửa chén, máy lọc nước…"),
            new Text(
                "– Thi công lắp đặt, vệ sinh, xử lý sự cố xảy ra trên hệ thống VRV, VRF, hệ thống HVAC, hệ thống ống gió... của tòa nhà, nhà máy..."),
            new Text(
                "– Với đội ngũ chuyên nghiệp Thợ Việt sẽ đáp ứng mọi nhu cầu của Quý Khách."),
            new Text(
                "Để nhận được thông tin chi tiết về giá cũng như mọi thông tin liên quan Quý Khách vui lòng liên hệ hoặc để lại thông tin. Thợ Việt sẽ liên hệ lại sớm nhất để trao đổi với Quý Khách."),
            new Text(
              "Tham Khảo Bảng giá nhân công – vật tư điện lạnh.(Giá tham khảo)",
              textAlign: TextAlign.center,
              style: new TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2019/02/suamaylanh.png',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                  ListTile(
                    title: const Text('Thay tụ chạy block máy nén máy 1-1,5hp',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    subtitle: Text(
                      'Giá từ: 350.000đ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black87, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2017/11/tho-lap-den-led-trang-tri-shop-quan-ao-thoi-trang-4.jpg',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                  ListTile(
                    title: const Text('Thay tụ chạy block máy nén máy 2-2,5hp',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    subtitle: Text(
                      'Giá từ: 450.000đ - 550.000đ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black87, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2020/05/sua-o-dien-bi-long-3.png',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                  ListTile(
                    title: const Text('Thay cánh quạt dàn nóng',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    subtitle: Text(
                      'Giá từ: 300.000đ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black87, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2018/10/tho-lap-bong-den-dien-quan-binh-thanh.jpg',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                  ListTile(
                    title: const Text('Thay quạt mô tơ dàn lạnh (AC)',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    subtitle: Text(
                      'Giá từ: 500.000đ',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black87, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Card(
              clipBehavior: Clip.antiAlias,
              child: Column(
                children: [
                  Image.network(
                    'https://thoviet.com.vn/wp-content/uploads/2018/10/tho-lap-bong-den-dien-quan-binh-thanh.jpg',
                    width: 400,
                    height: 180,
                    fit: BoxFit.cover,
                  ),
                  ListTile(
                    title: const Text(
                        'Thay block máy lạnh cũ 1.0 hp - BH 06 tháng',
                        style: TextStyle(
                            color: Colors.black,
                            fontSize: 20,
                            fontWeight: FontWeight.bold)),
                    subtitle: Text(
                      'Giá từ: 1,8 triệu - 2,2 triệu (Tùy theo hãng)',
                      textAlign: TextAlign.right,
                      style: TextStyle(
                          color: Colors.black87, fontStyle: FontStyle.italic),
                    ),
                  ),
                ],
              ),
            ),
            new Text(
              'Mạng lưới phục vụ rộng khắp TP.HCM:',
              textAlign: TextAlign.center,
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
            ),
            new Text('- Thợ Việt với đội ngũ thợ chuyên sửa chữa điện nước, có nhiều năm kinh nghiệm trong nghề. Nhiều thợ có tay nghề cao, giỏi có thể sửa chữa được những ca khó.' +
                '\n- Đội ngũ thợ phủ khắp các quận huyện tại TP Hồ Chí Minh. Sẽ nhanh có mặt để giải quyết vấn đề bạn gặp phải.' +
                '\n- Đội ngũ thợ phủ khắp các quận huyện tại TP Hồ Chí Minh. Sẽ nhanh có mặt để giải quyết vấn đề bạn gặp phải.' +
                '\n- Dịch vụ sửa điện tại nhà quận 1, quận 2, quận 3, quận 4, quận 5, quận 7, quận 8, quận 9, quận 10, quận 11, quận 12.' +
                '\n- Dịch vụ sửađiện tại nhà các quận Phú Nhuận, quận Bình Thạnh, quận Gò Vấp, quận Tân Bình, quận Tân Phú, quận Thủ Đức, quận Bình Tân, H Bình Chánh.' +
                '\n- Thợ Việt luôn lấy tinh thần trách nghiệm để đảm bảo chất lượng công trình. Bảo hành nhanh chóng.'),
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
                  // padding: const EdgeInsets.all(8),
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
        new Text(
          "Thợ Sửa Chữa Máy Lạnh",
          textAlign: TextAlign.center,
          style: new TextStyle(
            fontSize: 24,
            color: Colors.red,
            fontWeight: FontWeight.bold,
          ),
        ),
        titleSection
      ],
    ));
  }
}

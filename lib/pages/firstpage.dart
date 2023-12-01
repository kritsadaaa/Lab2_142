import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  const FirstPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("")),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text(
                "หินสามวาฬ",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
            Image.asset("img/3.jpg"),
            Container(
              margin: EdgeInsets.only(top: 30),
              child: Text(
                "หินสามวาฬความงดงามจากธรรมชาติ ที่ไม่ธรรมดา",
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 40),
              ),
            ),
            Container(
              margin: EdgeInsets.only(right: 50, left: 50, top: 30),
              // margin: EdgeInsets.only(right: 500),
              child: Row(
                children: [
                  Container(
                    child: Flexible(
                      child: new Text(
                          "หินสามวาฬ หนึ่งในจุดสถานที่ท่องเที่ยวของ ภูสิงห์ จังหวัดบึงกาฬ ตั้งอยู่ภายในเขตพื้นที่อนุรักษ์ในเขตป่าสงวนแห่งชาติป่าดงดิบกะลา ป่าภูสิงห์ และป่าดงสีชมพู อีกทีค่ะ โดยบริเวณนี้จะเต็มไปด้วยกลุ่มก้อนหินรูปทรงต่างๆ หน้าผา และถ้ำ กระจายอยู่ทั่วพื้นที่ เกิดเป็นความสวยงามในแบบต่างๆ ที่ทำให้นักท่องเที่ยวอยากจะเดินทางมาเห็นด้วยตาตัวเองนั่นเองค่ะ "),
                    ),
                  ),
                ],
              ),
            ),
            Icon(
              Icons.facebook,
              color: Color.fromARGB(255, 2, 84, 235),
              size: 40,
            ),
            Container(
              child: Flexible(
                child: new Text("หินสามวาฬ"),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

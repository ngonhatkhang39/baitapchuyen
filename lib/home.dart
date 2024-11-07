import 'package:flutter/material.dart';

class ManHinh2 extends StatelessWidget {
  String mess = '';
  ManHinh2(this.mess);
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: Text('HomePage'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Dang nhap thanh cong'),
              ElevatedButton(onPressed: (){
                Navigator.pop(context, MaterialPageRoute(builder: (context) => ManHinh2('NhatKhang')));

              }, child: Text('Quay ve')),
              Text('ten tai khoan: $mess'),
            ]
        ),
      ),
    );
  }


}
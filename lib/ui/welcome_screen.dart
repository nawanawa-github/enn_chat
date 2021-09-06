import 'package:flutter/material.dart';

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Color(0xfff6ad3c),
        width: size.width,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            // Welcome to enn!!
            Text('Welcome to',style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height*0.065)),
            Text('enn !!',style: TextStyle(fontWeight: FontWeight.bold, fontSize: size.height*0.06)),
            // 画像
            Image.asset('images/enn_appicon_white.png' ,height: size.height*0.33),
            // アカウント作成ボタン
            Container(
              padding: EdgeInsets.only(top: size.height*0.05),
              child: SizedBox(
                width: size.width*0.9,
                height: size.height*0.055,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xfffffdf9),
                    elevation: 3,
                  ),
                  child: Text('アカウントを作る',style: TextStyle(color: Color(0xfff6ad3c),fontWeight: FontWeight.bold, fontSize: size.height*0.022)),
                ),
              ),
            ),
            // ログインボタン
            Container(
              padding: EdgeInsets.only(top: size.height*0.05),
              child: SizedBox(
                width: size.width*0.9,
                height: size.height*0.055,
                child: ElevatedButton(
                  onPressed: (){},
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff534b4b),
                    elevation: 3,
                  ),
                  child: Text('ログインする',style: TextStyle(color: Color(0xfffffdf9), fontWeight: FontWeight.bold, fontSize: size.height*0.022)),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
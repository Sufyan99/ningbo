import 'dart:io';

import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // void initState() {
  //   super.initState();
  //
  //   if (Platform.isAndroid) WebView.platform = SurfaceAndroidWebView();
  // }

  @override
  Widget build(BuildContext context) {
    return WebView(
      initialUrl: "https://solar.techfishers.com/index.php/auth/login",
      //javascriptMode: JavascriptMode.unrestricted,
    );
  }
}

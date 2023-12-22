import 'package:flutter/cupertino.dart';
import 'package:webview_flutter/webview_flutter.dart';

class SafeWebView extends StatelessWidget {
  final String? url;
  const SafeWebView({super.key, this.url});
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Text('uhu'));
  }
}

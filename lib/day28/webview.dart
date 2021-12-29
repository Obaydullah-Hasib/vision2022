import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';
class WebViewClass extends StatefulWidget {
  const WebViewClass({Key? key}) : super(key: key);

  @override
  _WebViewClassState createState() => _WebViewClassState();
}

class _WebViewClassState extends State<WebViewClass> {
  WebViewController? _controller;
  Future _goBack( )async{
    if(await _controller!.canGoBack())
      {
        await _controller!.goBack();
      }
  }

  Future _goForward()async{
    if(await _controller!.canGoForward())
    {
      await _controller!.goForward();
    }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Web View"),
        centerTitle: true,
        actions: [
          IconButton(onPressed: _goBack, icon: Icon(Icons.arrow_back_sharp)),
          IconButton(onPressed: _goForward,icon:Icon(Icons.arrow_forward_sharp))
        ],
      ),

      body: WebView(
        initialUrl: '192.168.1.1',
        javascriptMode: JavascriptMode.unrestricted,
        onWebViewCreated: (WebViewController webViewController){
          _controller = webViewController;
        },
      ),
    );
  }
}

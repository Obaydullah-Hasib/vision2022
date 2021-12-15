import 'package:flutter/material.dart';

class ImagePickerClass extends StatefulWidget {
  const ImagePickerClass({Key? key}) : super(key: key);

  @override
  _ImagePickerClassState createState() => _ImagePickerClassState();
}

class _ImagePickerClassState extends State<ImagePickerClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('image picker'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 300,
              color: Colors.redAccent,
              alignment: Alignment.center,
              child: Text('Pick your picture'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(
                  onPressed: () {},
                  child: Icon(Icons.camera),
                ),
                SizedBox(
                  width: 20,
                ),
                RaisedButton(
                  onPressed: () {},
                  child: Icon(Icons.image),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}

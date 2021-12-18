import 'dart:io';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImagePickerClass extends StatefulWidget {
  const ImagePickerClass({Key? key}) : super(key: key);

  @override
  _ImagePickerClassState createState() => _ImagePickerClassState();
}

class _ImagePickerClassState extends State<ImagePickerClass> {
  File? _image;
  ImagePicker picking = ImagePicker();
  Future CameraImage() async{
    final pickFile = await picking.pickImage(source: ImageSource.camera,
    maxHeight: 300, maxWidth: 300,
    );
    setState(() {
      _image = File(pickFile!.path);
    });
  }
  Future GalleryImage() async{
    final pickFile = await picking.pickImage(source: ImageSource.gallery,
      maxHeight: 300, maxWidth: 300,
    );
    setState(() {
      _image = File(pickFile!.path);
    });
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Image Picker'),
      ),
      body: Container(
        child: Column(
          children: [
            Container(
              width: 300,height: 300,
              color: Colors.blue,
              alignment: Alignment.center,
              child: _image==null?Text('Pick your Image'):Image.file(_image!),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                RaisedButton(onPressed: CameraImage,
                child: Icon(Icons.camera),
                ),
                RaisedButton(onPressed: GalleryImage,
                  child: Icon(Icons.image),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}

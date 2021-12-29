import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
class carousel_slider_class extends StatefulWidget {
  const carousel_slider_class({Key? key}) : super(key: key);

  @override
  _carousel_slider_classState createState() => _carousel_slider_classState();
}

class _carousel_slider_classState extends State<carousel_slider_class> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Carousel Slider'),
      ),
      body: ListView(
        children: [
          CarouselSlider(items: [

            Image.asset('images/obaydul_kader.jpg'),
            Image.asset('images/obaydul_kader.jpg'),
            Image.asset('images/obaydul_kader.jpg'),
            Image.asset('images/obaydul_kader.jpg'),
            Image.asset('images/obaydul_kader.jpg'),
            Image.asset('images/obaydul_kader.jpg'),
          ], options: CarouselOptions(
            height: 200,
            enlargeCenterPage: true,
            autoPlay: true,
            aspectRatio: 16/9,
            autoPlayCurve: Curves.elasticIn,
            enableInfiniteScroll: true,
            autoPlayAnimationDuration: Duration(milliseconds: 1000),
            viewportFraction: 0.8,
            reverse: true,

          ))
        ],
      ),
    );
  }
}

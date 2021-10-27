import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:vision2022/day10/listview_listtile.dart';
import 'package:vision2022/day9/stackclass.dart';
class classTextFieldClass extends StatefulWidget {
  const classTextFieldClass({Key? key}) : super(key: key);

  @override
  _classTextFieldClassState createState() => _classTextFieldClassState();
}

class _classTextFieldClassState extends State<classTextFieldClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Text Field'), centerTitle: true,
      ),
      body: Padding(

        padding: const EdgeInsets.all(10.0),
        child: SingleChildScrollView(
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Image.network("https://th.bing.com/th/id/R.b279a4debef62650e97d1762c26799df?rik=MdHj0ft2gBfWhg&pid=ImgRaw&r=0",height: MediaQuery.of(context).size.height/2,width: MediaQuery.of(context).size.width,fit: BoxFit.fill,),
            Image.asset('images/obaydul_kader.jpg', height: 200,
            width: MediaQuery.of(context).size.width,),
              // Container(
              //     decoration: BoxDecoration(
              //         image: DecorationImage(
              //           image: AssetImage("images/obaydul_kader.jpg"),
              //           fit: BoxFit.fill,
              //         )
              //     )
              // ),
       TextField(

                autofocus: true,
                maxLines: 1,
                decoration: InputDecoration(

                  focusColor: Colors.blueGrey,
                  fillColor: Colors.lightGreenAccent,
                  filled: true,

                  hintText: 'Name',
                  hintStyle: TextStyle( color: Colors.redAccent),
                  labelText: 'Name',
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.black26,
                    )
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(
                      color: Colors.tealAccent,
                      width: 5,
                    )
                  ),
                ),
              ),
              SizedBox.fromSize(
                child: Container(
                  height: 20, width: 20,
                ),
              ),
              TextField(

                obscureText: true,
              decoration: InputDecoration(

                    focusColor: Colors.blueGrey,
                    fillColor: Colors.lightGreenAccent,
                    filled: true,

                    hintText: 'Password',
                    hintStyle: TextStyle( color: Colors.redAccent),
                    labelText: 'Password',
                    enabledBorder: OutlineInputBorder(

                        borderSide: BorderSide(
                          color: Colors.black26,
                        )
                    ),
                    focusedBorder: OutlineInputBorder(
                        borderSide: BorderSide(
                          color: Colors.tealAccent,
                          width: 5,
                        )
                    ),
                  )
              ),
              SizedBox.fromSize(
          child: Container(
            height: 20, width: 20,
          ),
      ),
              // FlatButton(
              //
              //   padding: EdgeInsets.all(10.0),
              //   color: Colors.redAccent,
              //
              //   onPressed: (){
              // },
              // child: Text('Login',style: TextStyle(
              //   fontSize: 20,
              //   fontWeight: FontWeight.bold,
              // ),),
              // ),
              GestureDetector(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context)=> listViewClass()),);
                },
                child: Container(
                  height: 50,
                  width: MediaQuery.of(context).size.width/2,
                  // width: 70,
                  color: Colors.redAccent,
                  alignment: Alignment.center,
                  child: Text(
                    'Log In'
                  ,style: TextStyle(
                    fontSize: 16
                  ),) ,
                ),
              ),

            ],
          ),
        ),
      ),
    );
  }
}

import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class Url_launcher extends StatefulWidget {
  const Url_launcher({Key? key}) : super(key: key);

  @override
  _Url_launcherState createState() => _Url_launcherState();
}

class _Url_launcherState extends State<Url_launcher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Url launcher'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              RaisedButton(onPressed: ()async{
                if(await canLaunch('https://www.google.com'))
                {
                  await launch('https:/www.google.com');
                }
              },
              child: Text('Link'),
              ),
              SizedBox(
                width: 20,
              ),
              // RaisedButton(onPressed: ()async{
              //   if(await canLaunch('mailto: 17101118@uap-bd.edu'))
              //   {
              //     await launch('mailto: 17101118@uap-bd.edu');
              //   }
              // },),
              RaisedButton(onPressed: () async=>
              await canLaunch('mailto: 17101118@uap-bd.edu')?
                  await launch('mailto: 17101118@uap-bd.edu')
              :Container(
              ),
                  child: Text('Email')
              ),
              SizedBox(width: 20,),
              RaisedButton(onPressed: () async=>
              await canLaunch('tel: 01715464703')?
              await launch('tel: 01715464703')
                  :Container(),
                child: Text('Phone'),
              ),
              RaisedButton(onPressed: () async{
                final String EncodedURL = Uri.encodeFull('https://www.google.com/maps/search/?api=1&query=24.8198198,89.3703333');
                await canLaunch(EncodedURL)?
                await launch(EncodedURL)
                    :Container();
              },

                child: Text('Map'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

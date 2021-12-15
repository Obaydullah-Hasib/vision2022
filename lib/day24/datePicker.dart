import 'package:flutter/material.dart';
class DatePickerClass extends StatefulWidget {
  const DatePickerClass({Key? key}) : super(key: key);

  @override
  _DatePickerClassState createState() => _DatePickerClassState();
}

class _DatePickerClassState extends State<DatePickerClass> {
  DateTime? pickDate;
  TimeOfDay? pickTime;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    pickDate= DateTime.now();
    pickTime= TimeOfDay.now();
  }
  void _pickedTime() async{

    TimeOfDay? time = await showTimePicker(
        context: context, initialTime: pickTime!);
    if(time!=null)
      {
        setState(() {
          pickTime = time;
        });
      }
  }

  void _pickedDate() async{
    DateTime? date = await showDatePicker(
        context: context,
        initialDate: pickDate!,
        firstDate: DateTime(DateTime.now().year - 50),
        lastDate: DateTime(DateTime.now().year +50),
    );
    if(date != null)
      {
        setState(() {
          pickDate= date;
        });
      }

  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Date Time Picker'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          ListTile(
            title: Text(
              'Date:${pickDate!.day}: ${pickDate!.month}: ${pickDate!.year}'
            ),
            trailing: IconButton(
              onPressed: _pickedDate,
              icon: Icon(Icons.calendar_today_outlined),
            ),
          ),
          ListTile(
          title: Text('Time: ${pickTime!.format(context)}:'
          ,style: TextStyle(

            ),
          )
            ,
            trailing: (
                IconButton(
                  onPressed: _pickedTime,
                  icon: Icon(Icons.watch),
                )
            ),

          )
        ],
      ),
    );
  }
}

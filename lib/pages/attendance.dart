import 'package:flutter/material.dart';
import 'package:grapview_attandence/pages/profile.dart';


class Attendance extends StatefulWidget {
  const Attendance({Key? key}) : super(key: key);

  @override
  State<Attendance> createState() => _AttendanceState();
}

class _AttendanceState extends State<Attendance> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(
            onPressed: (){
              Navigator.push(context, MaterialPageRoute(builder:(c)=>profile()));
            },
              icon: Icon(Icons.account_circle_outlined),)
        ],
      ),

      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Text(
            'Confirm Your Entry Here..',
            style: TextStyle(
                fontSize: 25, fontWeight: FontWeight.bold, color: Colors.grey),
          ),
          SizedBox(height: 50,),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 60,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(width: 4, color: Colors.grey.shade100),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                        child: Text(
                          'Punch In',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        )),
                  )),
              TextButton(
                  onPressed: () {},
                  child: Container(
                    height: 60,
                    width: 130,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      border: Border.all(width: 4, color: Colors.grey.shade100),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Center(
                        child: Text(
                          'Punch Out',
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.w400),
                        )),
                  )),
            ],
          )
        ],
      ),
    );
  }
}
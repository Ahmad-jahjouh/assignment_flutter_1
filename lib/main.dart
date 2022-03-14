import 'package:assignment_flutter_1/widget/coustomeContainer.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepPurpleAccent.shade200,
          title: Text('عاصمة فلسطين'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Container(
              child: Image.asset('images/img.jpg'),
            ),
            Container(
              child: Padding(
                padding: EdgeInsets.symmetric(horizontal: 40),
                child: Column(
                  children: [
                    Container(
                      margin: EdgeInsets.only(top: 5,bottom: 5),
                      child: Text(
                        'مدينة القدس',
                        style: TextStyle(
                          fontSize: 30,
                          color: Colors.grey,
                        ),
                      ),
                    ),
                    coustomeContainer(textKey: 'الاسم', textValue: 'القدس'),
                    coustomeContainer(textKey: 'المساحة', textValue: '125 كم'),
                    coustomeContainer(textKey: 'السكان', textValue: '358000 نسمة'),
                    coustomeContainer(textKey: 'الدولة', textValue: 'فلسطين'),
                    coustomeContainer(textKey: 'اسم الطالب', textValue: 'عمر احمد علي'),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}


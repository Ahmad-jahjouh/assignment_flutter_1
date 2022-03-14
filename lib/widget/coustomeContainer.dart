import 'package:flutter/material.dart';

class coustomeContainer extends StatelessWidget {
  final String textKey;
  final String textValue;

  coustomeContainer({
   required this.textKey,
   required this.textValue,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      margin: EdgeInsets.only(bottom: 15),
      decoration: BoxDecoration(
        border: Border.all(
            width: 1.5,
            color: Colors.grey
        ),
        borderRadius: BorderRadius.circular(15),
        color: Colors.grey.shade300,
      ),
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 3, vertical: 3),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 1.5,
                    color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(15),
                  color: Colors.white,
                ),
                child: Text(textValue,
                  style: TextStyle(fontSize: 25,color: Colors.grey),
                ),
              ),
            ),
            SizedBox(
              width: 7,
            ),
            Container(
              alignment: Alignment.center,
              width: 110,
              decoration: BoxDecoration(
                  border: Border.all(
                      width: 1.5,
                      color: Colors.grey
                  ),
                  borderRadius: BorderRadius.circular(15), color: Colors.white),
              child: Text(textKey,
                style: TextStyle(fontSize: 25,color: Colors.grey),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

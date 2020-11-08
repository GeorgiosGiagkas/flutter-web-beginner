import 'package:flutter/material.dart';
import 'package:iknoweverything/question_answer.dart';

void main() {
  runApp(IKnowEveryThingApp());
}

class IKnowEveryThingApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'I know Everything',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: QuestionAnswerPage()
    );
  }
}

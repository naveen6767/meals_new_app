import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  void answerQuestions() {
    print(' Question is answered');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: Text(
        'Meels App',
      )),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: 100,
            ),
            Text('This is the Quiz App'),
            const SizedBox(
              height: 25,
            ),
            ElevatedButton(onPressed: answerQuestions, child: Text('Answer 1')),
            ElevatedButton(onPressed: answerQuestions, child: Text('Answer 2')),
            ElevatedButton(onPressed: answerQuestions, child: Text('Answer 3')),
          ],
        ),
      ),
    );
  }
}

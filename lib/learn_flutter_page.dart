import 'package:flutter/material.dart';

class LearnFlutterPage extends StatefulWidget {
  const LearnFlutterPage({super.key});

  @override
  State<LearnFlutterPage> createState() => _LearnFlutterPageState();
}

class _LearnFlutterPageState extends State<LearnFlutterPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Learn flutter'),
      ),
      body: Column(
        children: [
          Image.asset('images/flutter.png'),
          const SizedBox(height: 10,),
          const Divider(color: Colors.black,),
          Container(
          margin: const EdgeInsets.all(10.0),
          padding: const EdgeInsets.all(10.0),
          color: Colors.blueGrey,
          width: double.infinity,
          child: const Text(' Flutter widget',
          style: TextStyle(color: Colors.white
          ),
          ),
          ),
          ElevatedButton(onPressed: (){
            debugPrint('Elevated Button'
          );
          }, child: const Text('Elevated Buttonn'
          ),
          ),
          OutlinedButton(
            onPressed: (){
              debugPrint('Outlined Button'
            );

            }, 
            child: const Text('Outlined Button'
            ),
          ],
          ),
      
        ),
    );
  }
}
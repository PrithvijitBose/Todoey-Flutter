import 'package:flutter/material.dart';
import 'package:todoey_flutter/screens/task_screen.dart';
import 'package:provider/provider.dart';
import 'package:todoey_flutter/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => TaskData(), // Updated constructor
      child: MaterialApp(
        home: TasksScreen(),
        // You might want to add additional properties for your MaterialApp, like theme or title.
      ),
    );
  }
}

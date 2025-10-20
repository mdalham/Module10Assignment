import 'package:flutter/material.dart';
import 'package:module5assignment/model/card_layout.dart';
import 'package:module5assignment/model/courses.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final allCourse = Courses.courses;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        surfaceTintColor: Colors.transparent,
        title: Text('Module10Assignment'),
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.all(10),
          child: GridView.builder(
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 6,
              mainAxisSpacing: 6,
              childAspectRatio: .70,
            ),
            itemCount: allCourse.length,
            itemBuilder: (context, index) {
              final course = allCourse[index];
              return CardLayout(course: course);
            },
          ),
        ),
      ),
    );
  }
}

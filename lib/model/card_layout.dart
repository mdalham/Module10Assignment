import 'package:flutter/material.dart';
import 'package:module5assignment/model/courses.dart';

class CardLayout extends StatelessWidget {
  final Courses course;
 const CardLayout({super.key, required this.course});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      elevation: 1,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      clipBehavior: Clip.antiAlias,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            course.imgUrl,
            height: 100,
            width: double.infinity,
            fit: BoxFit.cover,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 8, left: 8, bottom: 1),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFFeaecf0),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Text(
                    "ব্যাচ: ${course.batch}",
                    style: TextStyle(fontSize: 8),
                  ),
                ),
                SizedBox(width: 4),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFFeaecf0),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Image.asset(
                        'asset/group.png',
                        width: 8,
                        height: 8,
                      ),
                      SizedBox(width: 2),
                      Text(
                        course.sitLeft,
                        style: TextStyle(
                          fontSize: 8,
                          color: Colors.black87,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(width: 4),
                Container(
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Color(0xFFeaecf0),
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Icon(
                        Icons.access_time,
                        size: 8,
                        color: Colors.black54,
                      ),
                      SizedBox(width: 2),
                      Text(course.dayLeft, style: TextStyle(fontSize: 8)),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Column(children: [Divider(thickness: 1)]),
          Padding(
            padding: const EdgeInsets.only(top: 0, left: 8, right: 8),
            child: Text(
              course.title,
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.bold),
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
            ),
          ),
          Spacer(),
          Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8, right: 8, bottom: 6),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Color(0xFFeaecf0),
                    foregroundColor: Colors.black,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                  onPressed: () {
                    ScaffoldMessenger.of(
                      context,
                    ).showSnackBar(SnackBar(content: Text('Clicked')));
                  },
                  child: Text('বিস্তারিত দেখি'),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}

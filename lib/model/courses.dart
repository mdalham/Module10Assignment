import 'dart:ui';

class Courses {
  final String title;
  final String batch;
  final String sitLeft;
  final String dayLeft;
  final String imgUrl;

  Courses({
    required this.title,
    required this.batch,
    required this.sitLeft,
    required this.dayLeft,
    required this.imgUrl,
  });

  static final List<Courses> courses = [
    Courses(
      title: "Full Stack Web Development with JavaScript (MERN)",
      batch: "১১",
      sitLeft: "৬ সিট বাকি",
      dayLeft: "৬ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-17T11-35-19.890Z-Course%20Thumbnail%2012.jpg",
    ),
    Courses(
      title: "Full Stack Web Development with Python, Django & React",
      batch: "৬",
      sitLeft: "৮৬ সিট বাকি",
      dayLeft: "৪০ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-19T15-48-52.487Z-Full-Stack-Web-Development-with-Python,-Django-&-React.jpg",
    ),
    Courses(
      title: "Full Stack Web Development with ASP.Net Core",
      batch: '৭',
      sitLeft: "৭৫ সিট বাকি",
      dayLeft: "৩৯ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-18T15-29-34.261Z-Untitled-1%20(23).jpg",
    ),
    Courses(
      title: "SQA: Manual & Automated Testing",
      batch: "১৩",
      sitLeft: "৬৫ সিট বাকি",
      dayLeft: "৪১ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-18T15-24-44.114Z-Untitled-1%20(21).jpg",
    ),
    Courses(
      title: "Full Stack Web Development with PHP, Laravel & Vue Js",
      batch: "১১",
      sitLeft: "২ সিট বাকি",
      dayLeft: "৩৯ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-23T06-07-44.087Z-Course%20Thumbnail%2016.jpg",

    ),
    Courses(
      title: "App Development with Flutter",
      batch: "৪১",
      sitLeft: "৬৫ সিট বাকি",
      dayLeft: "৪১ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2024-12-18T15-22-42.948Z-Flutter-Thumbnail.jpg",
    ),
    Courses(
      title: "Mastering DevOps: From Fundamentals to Advanced Practices",
      batch: "৮",
      sitLeft: "৮০ সিট বাকি",
      dayLeft: "২৯ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2025-01-23T12-32-14.452Z-Untitled-1%20(1)%20(1).jpg",
    ),
    Courses(
      title: "Backend Web Development with Java & SpringBoot",
      batch: "৩",
      sitLeft: "৪৩ সিট বাকি",
      dayLeft: "২১ দিন বাকি",
      imgUrl: "https://cdn.ostad.app/course/cover/2025-06-26T19-36-51.832Z-java-springb-thumb-copy.jpg",
    ),
  ];
}

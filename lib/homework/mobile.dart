import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lesson_29_5/utils/extensions.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.sizeOf(context).width;

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: false,
          title: Text(
            "team.flow",
            style: GoogleFonts.josefinSans(
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          actions: [
            Column(
              children: [
                const Icon(
                  Icons.menu,
                  size: 30,
                ),
                Text(
                  "MENU",
                  style: GoogleFonts.inter(
                    fontSize: 8,
                  ),
                ),
              ],
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                50.height(),
                Container(
                  height: 21,
                  width: 160,
                  decoration: BoxDecoration(
                    color: const Color.fromRGBO(242, 249, 235, 1),
                    borderRadius: BorderRadius.circular(100),
                  ),
                  child: Center(
                    child: Text(
                      "Get account of \$59",
                      style: GoogleFonts.inter(
                        fontSize: 13,
                      ),
                    ),
                  ),
                ),
                20.height(),
                SizedBox(
                  height: 375,
                  width: 336,
                  child: Column(
                    children: [
                      Text(
                        " Manage the team",
                        style: GoogleFonts.inter(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        "everyone wants to",
                        style: GoogleFonts.inter(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        "be on",
                        style: GoogleFonts.inter(
                          fontSize: 32,
                          fontWeight: FontWeight.bold,
                          color: const Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      20.height(),
                      Text(
                        "Simple platform that lets you master what",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "great managers do best, as develop trust,",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                        ),
                      ),
                      Text(
                        "collaborate, and drive team performance.",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                        ),
                      ),
                      20.height(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 61,
                        ),
                        height: 58,
                        width: 320,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          border: Border.all(
                              color: const Color.fromRGBO(225, 229, 234, 1)),
                        ),
                        child: Text(
                          "name@yourcompany.com",
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            color: const Color.fromRGBO(151, 165, 181, 1),
                          ),
                        ),
                      ),
                      10.height(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 122,
                        ),
                        height: 58,
                        width: 320,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: const Color.fromRGBO(121, 76, 255, 1),
                        ),
                        child: Text(
                          "Try it free",
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                20.height(),
                Container(
                  width: 384,
                  height: 274,
                  decoration: const BoxDecoration(
                    boxShadow: [
                      BoxShadow(
                        color: Color.fromRGBO(15, 23, 29, 0.176),
                        blurRadius: 15,
                      ),
                    ],
                  ),
                  child: Image.asset(
                    "assets/statistics.png",
                    fit: BoxFit.cover,
                  ),
                ),
                30.height(),
                Row(
                  children: [
                    70.width(),
                    Text(
                      "TRUSTED BY OVER",
                      style: GoogleFonts.inter(
                        fontSize: 11,
                      ),
                    ),
                    10.width(),
                    Text(
                      "10.000+",
                      style: GoogleFonts.inter(
                          fontSize: 11, fontWeight: FontWeight.bold),
                    ),
                    10.width(),
                    Text(
                      "WORLDS BEST TEAMS",
                      style: GoogleFonts.inter(
                        fontSize: 11,
                      ),
                    ),
                  ],
                ),
                30.height(),
                Image.asset(
                  "assets/google.png",
                  fit: BoxFit.cover,
                  width: 350,
                ),
                50.height(),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 450,
                  height: 880,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Color.fromRGBO(240, 235, 250, 1),
                    ),
                  ),
                  child: Column(
                    children: [
                      20.height(),
                      Image.asset(
                        "assets/group.png",
                        fit: BoxFit.cover,
                      ),
                      20.height(),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 385,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(240, 235, 250, 1),
                          border: Border.all(
                            color: Color.fromRGBO(246, 243, 252, 1),
                          ),
                        ),
                        child: Column(
                          children: [
                            Text(
                              "Survey your team",
                              style: GoogleFonts.inter(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Powerful questions that get to the heart ",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                            Text(
                              "of how team members really feel.",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        width: 384,
                        height: 8,
                        decoration: BoxDecoration(
                          color: Color.fromRGBO(121, 76, 255, 1),
                          border: Border.all(
                            color: Color.fromRGBO(121, 76, 255, 1),
                          ),
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 385,
                        height: 120,
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Color.fromRGBO(246, 243, 252, 1),
                        ))),
                        child: Column(
                          children: [
                            Text(
                              "Resolve issues quickly",
                              style: GoogleFonts.inter(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Anonymous messaging that connects",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                            Text(
                              "managers and employees.",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 385,
                        height: 120,
                        decoration: const BoxDecoration(
                            border: Border(
                                bottom: BorderSide(
                          color: Color.fromRGBO(246, 243, 252, 1),
                        ))),
                        child: Column(
                          children: [
                            Text(
                              "Plan your 1-on-1s",
                              style: GoogleFonts.inter(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Plan meetings together and give a stake",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                            Text(
                              "employees and teams.",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        padding: EdgeInsets.all(20),
                        width: 385,
                        height: 120,
                        child: Column(
                          children: [
                            Text(
                              "Track your progress",
                              style: GoogleFonts.inter(
                                fontSize: 18,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Easy-to-read reports and sharable",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                            Text(
                              " results help managers and teams.",
                              style: GoogleFonts.inter(
                                fontSize: 16,
                                color: Color.fromRGBO(78, 90, 101, 1),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                50.height(),
                Text(
                  "Make your work easier",
                  style: GoogleFonts.inter(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                40.height(),
                Image.asset(
                  "assets/1.png",
                  height: 60,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 385,
                  height: 125,
                  child: Column(
                    children: [
                      Text(
                        "Team Surveys & Reports",
                        style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      10.height(),
                      Text(
                        "Short, anonymous surveys track your",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        " team’s needs weekly so you can focus.",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                30.height(),
                Image.asset(
                  "assets/2.png",
                  height: 60,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 385,
                  height: 125,
                  child: Column(
                    children: [
                      Text(
                        "Collaborative 1:1 ",
                        style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      10.height(),
                      Text(
                        "Build relationships by planning",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        " 1-on-1s and start meetings.",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                30.height(),
                Image.asset(
                  "assets/3.png",
                  height: 60,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  width: 385,
                  height: 125,
                  child: Column(
                    children: [
                      Text(
                        "Learning Center",
                        style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      10.height(),
                      Text(
                        "Quickly get solutions tailored to your",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        " personal challenges from the manager.",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                    ],
                  ),
                ),
                30.height(),
                Container(
                  padding: const EdgeInsets.symmetric(
                    vertical: 18,
                    horizontal: 80,
                  ),
                  height: 58,
                  width: 320,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(4),
                    color: const Color.fromRGBO(236, 229, 255, 1),
                  ),
                  child: Text(
                    "View more benefits",
                    style: GoogleFonts.inter(
                      fontSize: 16,
                      color: Color.fromRGBO(114, 89, 250, 1),
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                20.height(),
                Container(
                  padding: EdgeInsets.all(10),
                  width: 450,
                  height: 585,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(246, 244, 249, 1),
                    border: Border.all(
                      color: Color.fromRGBO(251, 251, 255, 1),
                    ),
                  ),
                  child: Column(
                    children: [
                      30.height(),
                      Image.asset(
                        "assets/stat.png",
                      ),
                      20.height(),
                      Text(
                        "We work how you",
                        style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Text(
                        "work everyday",
                        style: GoogleFonts.inter(
                          fontSize: 18,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      10.height(),
                      Text(
                        "Since the easiest things to use actually",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        " get used, we adapts to the way your team",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      Text(
                        " works – not the other way around.",
                        style: GoogleFonts.inter(
                          fontSize: 16,
                          color: Color.fromRGBO(78, 90, 101, 1),
                        ),
                      ),
                      15.height(),
                      Container(
                        padding: const EdgeInsets.symmetric(
                          vertical: 16,
                          horizontal: 98,
                        ),
                        height: 59,
                        width: 325,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(4),
                          color: const Color.fromRGBO(121, 76, 255, 1),
                        ),
                        child: Text(
                          "Get started free",
                          style: GoogleFonts.inter(
                            fontSize: 16,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                30.height(),
                Text(
                  "Why customers love",
                  style: GoogleFonts.inter(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "working with us",
                  style: GoogleFonts.inter(
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                40.height(),
                Text(
                  "“It's amazing what has helped me learn",
                  style: GoogleFonts.inter(
                    fontSize: 16,
                  ),
                ),
                Text(
                  " about my team. I don't worry about",
                  style: GoogleFonts.inter(
                    fontSize: 16,
                  ),
                ),
                Text(
                  "blindspots anymore, and 1-on-1s have",
                  style: GoogleFonts.inter(
                    fontSize: 16,
                  ),
                ),
                Text(
                  "never been more productive. The team ",
                  style: GoogleFonts.inter(
                    fontSize: 16,
                  ),
                ),
                Text(
                  "loves it.”",
                  style: GoogleFonts.inter(
                    fontSize: 16,
                  ),
                ),
                50.height(),
                Image.asset(
                  "assets/brat.png",
                  height: 60,
                ),
                15.height(),
                Text(
                  "Jorge Robertson",
                  style: GoogleFonts.inter(
                    fontSize: 13,
                    fontWeight: FontWeight.w600,
                  ),
                ),
                Text(
                  "CS at Google",
                  style: GoogleFonts.inter(
                    fontSize: 13,
                  ),
                ),
                50.height(),
                Container(
                  width: double.infinity,
                  height: 295,
                  padding: EdgeInsets.symmetric(
                    vertical: 32,
                    horizontal: 46,
                  ),
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(121, 110, 255, 1),
                  ),
                  child: Column(
                    children: [
                      Text(
                        "84% of employees who use",
                        style: GoogleFonts.inter(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        "trust their direct manager",
                        style: GoogleFonts.inter(
                          fontSize: 24,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      20.height(),
                      Image.asset(
                        "assets/play.png",
                        height: 120,
                        width: 200,
                      ),
                    ],
                  ),
                ),
                40.height(),
                Container(
                  width: double.infinity,
                  height: 485,
                  color: Color.fromRGBO(29, 40, 48, 1),
                  child: Image.asset("assets/last.png"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

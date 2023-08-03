
import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: Scaffold(
      body: SafeArea(
        child: TableCalendar(
          firstDay: DateTime.utc(2010,10,20),
          lastDay: DateTime.utc(2040,10,20),
          focusedDay: DateTime.now(),
          headerVisible: true,
          daysOfWeekVisible: true,
          sixWeekMonthsEnforced: true,
          shouldFillViewport: false,
          headerStyle: HeaderStyle(titleTextStyle: TextStyle(fontSize: 20, color: Colors.deepPurple, fontWeight: FontWeight.w800)),
          calendarStyle: CalendarStyle(todayTextStyle: TextStyle(fontSize:20, color: Colors.white, fontWeight: FontWeight.bold )),
        ),
      ),
    ),
  )
  );
}

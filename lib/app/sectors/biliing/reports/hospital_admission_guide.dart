import 'package:flutter/material.dart';

class HospitalAdmissionGuidePage extends StatefulWidget {
  const HospitalAdmissionGuidePage({Key? key}) : super(key: key);

  @override
  _HospitalAdmissionGuidePageState createState() => _HospitalAdmissionGuidePageState();
}

class _HospitalAdmissionGuidePageState extends State<HospitalAdmissionGuidePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Guia Internação Hospitalar"),
      ),
    );
  }
}

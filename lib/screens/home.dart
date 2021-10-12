import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => HomeState();
}

class HomeState extends State<HomeScreen> {
  int percentual = 0;
  TextEditingController percentualController = TextEditingController();

  void onPercentualChange(String value) {
    if (value.isNotEmpty) {
      int? intValue = int.tryParse(value);
      if (intValue != null && intValue >= 0 && intValue <= 100)
        setState(() {
          percentual = intValue;
        });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('MyMoney')),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$percentual'),
              TextFormField(
                  keyboardType: TextInputType.number,
                  decoration: InputDecoration(
                      labelText: 'Percentual (%)',
                      labelStyle: TextStyle(color: Colors.blueAccent)),
                  textAlign: TextAlign.center,
                  validator: (String? value) {
                    if (value == null || value.isEmpty)
                      return 'Insira um percentual';
                  },
                  onChanged: onPercentualChange)
            ],
          ),
        ));
  }
}

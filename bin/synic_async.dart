

import 'dart:convert';

import 'package:http/http.dart' as http;

import 'Agendamento.dart';

void main() {
  //createAgendamento();
  //runApp(MyApp());
}

Future fetch() async{
    var url = 'https://apirestschedule2.herokuapp.com/api/agendamento';

    var response =  await http.get(url);

    print(response.body);
  }

  
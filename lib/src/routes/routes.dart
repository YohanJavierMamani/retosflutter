import 'package:componentes/src/pages/alert_page.dart';
import 'package:componentes/src/pages/avatar_page.dart';
import 'package:componentes/src/pages/codigo.dart';
import 'package:componentes/src/pages/home_page.dart';
import 'package:componentes/src/pages/lecturas.dart';
import 'package:flutter/material.dart';

Map<String, WidgetBuilder> getAplicationRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => HomePage(),
    'alert': (BuildContext context) => AlertPage(),
    'avatar': (BuildContext context) => AvatarPage(),
    'lecturas' : (BuildContext context) => LecturasPage(),
    'qr': (BuildContext context) => AvatarPage(),
    'barras': (BuildContext context) => AvatarPage(),
    'codigos': (BuildContext context) => CodigoPage(),
  };
}

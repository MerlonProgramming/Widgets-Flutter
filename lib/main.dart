// importations automatic
import 'package:flutter/material.dart';

// importations manual
import 'package:flutter_components/src/routes/routes.dart';
// import 'package:flutter_components/src/pages/home_temp.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Components App',
      debugShowCheckedModeBanner: false,
      // home: HomePage());
      initialRoute: '/',
      routes: getApplicationRoutes(),
      // onGenerateRoute: (RouteSettings settings) {
      //   print('Ruta Llamada : ${settings.name}');
      //   return MaterialPageRoute(builder: (BuildContext context) => CardPage());
      // },
    );
  }
}

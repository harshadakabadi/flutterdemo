import 'package:flutter/material.dart';
import 'package:flutterdemo/widget/button_widget.dart';
import 'package:flutterdemo/widget/navigation_drawer_widget.dart';
import 'package:flutterdemo/welcome.dart';
Future main() async {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  static final String title = 'Fergusson College Smart Application';

  @override
  Widget build(BuildContext context) => MaterialApp(    
        debugShowCheckedModeBanner: false,
        title: title,
        theme: ThemeData(primarySwatch: Colors.blue),
        home: MainPage(),
      );
}

class MainPage extends StatefulWidget {
  @override
  _MainPageState createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        drawer: NavigationDrawerWidget(),
        // endDrawer: NavigationDrawerWidget(),
        appBar: AppBar(
          title: Text(MyApp.title),
        ),
        
        body: Builder(
          builder: (context) => Container(
            alignment: Alignment.bottomCenter,
            padding: const EdgeInsets.symmetric(horizontal: 32),
            
            child: ButtonWidget(
              icon: Icons.open_in_new,
              text: 'Open Botaical Garden Module',
              onClicked: () {
                Navigator.push(context,MaterialPageRoute(builder: (context)=>const Welcome()));
              },
            ),
            
          ),
        ),   
      );
}





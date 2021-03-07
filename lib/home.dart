import 'package:flutter/material.dart';
import 'package:pet_shop_flutter_app/constants.dart';
import 'package:pet_shop_flutter_app/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //use wrap scafold inside theme if drawer icon is not visible
    return Theme(
      data: ThemeData(
          primaryIconTheme: IconThemeData(color: Colors.black)
      ),
      child: Scaffold(
        appBar: buildAppBar(),
        body: Body(),
        drawer: Drawer(
          // Add a ListView to the drawer. This ensures the user can scroll
          // through the options in the drawer if there isn't enough vertical
          // space to fit everything.
          child: ListView(
            // Important: Remove any padding from the ListView.
            padding: EdgeInsets.zero,
            children: <Widget>[
              UserAccountsDrawerHeader(
                decoration: BoxDecoration(
                  // color: Colors.blue,
                  image: DecorationImage(
                      image: AssetImage("assets/images/drawer_cover.jpg"),
                      fit: BoxFit.cover)
                  ),
                accountName: Text("ADR",style: TextStyle(color: Colors.black, fontSize: 25),),
                accountEmail: Text("adr@abc.com",style: TextStyle(color: Colors.black, fontSize: 20),),
                currentAccountPicture: CircleAvatar(
                  backgroundColor:
                  Theme.of(context).platform == TargetPlatform.iOS
                      ? new Color(0xFF0062ac)
                      : Colors.white,
                  child: Icon(
                    Icons.person,
                    size: 50,
                  ),
                ),
              ),
              ListTile(
                title: Text('Notes'),
                trailing: Icon(Icons.note_add),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Settings'),
                trailing: Icon(Icons.settings),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: Text('Events'),
                trailing: Icon(Icons.event_available),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
  AppBar buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      title: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Text(
          "Pets Care",
          style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25,color: Colors.black),
        ),
      ),
      actions: <Widget>[
        IconButton(
          icon: Icon(Icons.search),
          color: kTextColor,
          onPressed: () {},
        ),
        IconButton(
          icon: Icon(Icons.shopping_cart),
          color: kTextColor,
          onPressed: () {},
        ),
        SizedBox(width: 10)
      ],
    );
  }
}

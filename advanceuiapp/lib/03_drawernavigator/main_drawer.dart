import 'package:advanceuiapp/03_drawernavigator/contact.dart';
import 'package:advanceuiapp/03_drawernavigator/dashboard.dart';
import 'package:advanceuiapp/03_drawernavigator/profile.dart';
import 'package:advanceuiapp/03_drawernavigator/settings.dart';
import 'package:flutter/material.dart';

class MyDrawerExample extends StatefulWidget {
  const MyDrawerExample({Key? key}) : super(key: key);

  @override
  _MyDrawerExampleState createState() => _MyDrawerExampleState();
}

enum DrawerSections { dashboard, profile, contact, settings }

var mainContainer;

var currentPage = DrawerSections.dashboard;

class _MyDrawerExampleState extends State<MyDrawerExample> {
  @override
  Widget build(BuildContext context) {
    setPages();
    return Scaffold(
      appBar: AppBar(
        title: Text("My Navigation Drawer"),
        backgroundColor: Colors.black,
      ),
      body: mainContainer,
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            Container(
              color: Colors.blueGrey[900], 
              child: UserAccountsDrawerHeader(
                accountName: Text("John Doe"),
                accountEmail: Text("johndoe@example.com"),
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(
                    Icons.person,
                    size: 50,
                    color: Colors.black87,
                  ),
                ),
                decoration: BoxDecoration(
                  color: Colors.blueGrey[800], 
                ),
              ),
            ),
            Container(
              color: Colors.blueGrey[300], 
              child: myDrawerList(),
            ),
            Container(
              color: Colors.blue[900], 
              child: ListTile(
                leading: Icon(Icons.logout, color: Colors.white),
                title: Text('Logout', style: TextStyle(color: Colors.white)),
                onTap: () {},
              ),
            ),
            Container(
              color: Colors.grey, 
              height: 350,
            ),
          ],
        ),
      ),
    );
  }

  Widget myDrawerList() {
    return Container(
      padding: EdgeInsets.all(15),
      color: Colors.transparent,
      child: Column(
        children: [
          menuItem(1, "Dashboard", Icons.dashboard, false),
          menuItem(2, "Profile", Icons.person_pin, false),
          menuItem(3, "Contact", Icons.contact_mail, false),
          menuItem(4, "Settings", Icons.settings, false),
        ],
      ),
    );
  }

  Widget menuItem(int id, String title, IconData icon, bool selected) {
    return Material(
      child: InkWell(
        onTap: () {
          Navigator.pop(context);
          setState(() {
            if (id == 1) {
              currentPage = DrawerSections.dashboard;
            } else if (id == 2) {
              currentPage = DrawerSections.profile;
            } else if (id == 3) {
              currentPage = DrawerSections.contact;
            } else if (id == 4) {
              currentPage = DrawerSections.settings;
            }
          });
        },
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(
            children: [
              Icon(icon),
              SizedBox(
                width: 20,
              ),
              Text(title)
            ],
          ),
        ),
      ),
    );
  }

  void setPages() {
    if (currentPage == DrawerSections.dashboard) {
      mainContainer = DashboardNavigation();
    } else if (currentPage == DrawerSections.profile) {
      mainContainer = ProfileNavigation();
    } else if (currentPage == DrawerSections.contact) {
      mainContainer = ContactNavigation();
    } else if (currentPage == DrawerSections.settings) {
      mainContainer = SettingNavigation();
    }
  }
}


import 'package:flutter/material.dart';
import 'package:woman_coders/main.dart';

class DrawerPage extends StatefulWidget {
  final String mailState;

  DrawerPage({Key key, this.mailState}) : super(key: key);

  @override
  _DrawerPageState createState() => _DrawerPageState();
}

class _DrawerPageState extends State<DrawerPage> {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          UserAccountsDrawerHeader(
            currentAccountPicture: CircleAvatar(
              backgroundImage: AssetImage("assets/woman.png"),
            ),
            accountName: Text("Kullanıcı Adı"),
            accountEmail: Text(
              "${widget.mailState}",
            ),
          ),
          ListTile(
            title: Text("Ana Sayfa"),
            leading: Icon(Icons.home, color: Colors.amber),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("İlaç Hatırlatmalarım"),
            leading: Icon(Icons.calendar_today_rounded, color: Colors.purple),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Vital Bulgu Takiplerim"),
            leading: Icon(Icons.article_outlined, color: Colors.lime[800]),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Randevularım"),
            leading: Icon(Icons.access_alarm, color: Colors.green[600]),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Forum"),
            leading: Icon(Icons.accessibility_new_rounded, color: Colors.pink),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Ayarlar"),
            leading: Icon(Icons.settings, color: Colors.blue),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Hakkımızda"),
            leading: Icon(Icons.android, color: Colors.greenAccent[700]),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
          ListTile(
            title: Text("Çıkış Yap"),
            leading: Icon(Icons.logout, color: Colors.grey),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => MyApp()));
            },
          ),
        ],
      ),
    );
  }
}

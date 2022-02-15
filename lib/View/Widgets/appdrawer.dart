import 'package:amoozesh_modern/View/Screens/appstar.dart';
import 'package:amoozesh_modern/View/Screens/callwithme.dart';
import 'package:amoozesh_modern/View/Screens/profilepage.dart';
import 'package:amoozesh_modern/View/Screens/settingpage.dart';
import 'package:flutter/material.dart';

class AppDrawer extends StatelessWidget {
  const AppDrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => ProfilePage())
              );
            },
            child: const ListTile(
              leading: Icon(Icons.arrow_back_ios , color: Colors.black,),
              title: Text("حساب کاربری" , style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.right,),
              trailing: Icon(Icons.person , color: Colors.black,),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SettingPage())
              );
            },
            child: const ListTile(
              leading: Icon(Icons.arrow_back_ios , color: Colors.black,),
              title: Text("تنظیمات" , style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.right,),
              trailing: Icon(Icons.settings , color: Colors.black,),
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                 MaterialPageRoute(builder: (context) => CallWithMe())
              );
            },
            child: const ListTile(
              leading: Icon(Icons.arrow_back_ios , color: Colors.black,),
              title: Text("ارتباط با ما" , style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.right,),
              trailing: Icon(Icons.call , color: Colors.black,),
              
            ),
          ),
          InkWell(
            onTap: (){
              Navigator.push(
                context,
                 MaterialPageRoute(builder: (context) => StarApp())
              );
            },
            child: const ListTile(
              leading: Icon(Icons.arrow_back_ios , color: Colors.black,),
              title: Text("نظر دادن به برنامه" , style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.bold
              ),
              textAlign: TextAlign.right,),
              trailing: Icon(Icons.star , color: Colors.black,),
              
            ),
          ),
        ],
      ),
    );
  }
}
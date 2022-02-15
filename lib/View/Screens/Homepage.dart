import 'package:amoozesh_modern/View/Screens/flutterdet.dart';
import 'package:amoozesh_modern/View/Screens/jsdet.dart';
import 'package:amoozesh_modern/View/Screens/psdet.dart';
import 'package:amoozesh_modern/View/Widgets/appdrawer.dart';
import 'package:flutter/material.dart';


class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}


class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("جوانان جویای نام" , style: TextStyle(
            fontSize: 24.0,
            fontWeight: FontWeight.bold
          ),
          textAlign: TextAlign.center,),
        ),
        endDrawer: const AppDrawer(),
        body: Container(
          color: const Color(0XFF393E46),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 20.0,
              ),
              InkWell(
                child: Align(
                  alignment: Alignment.center,
                  child: Container(
                    width: MediaQuery.of(context).size.width-50,
                    alignment: Alignment.centerLeft,
                    decoration: BoxDecoration(
                      color: const Color(0XFF00ADB5),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: const [
                        BoxShadow(
                            color: Colors.black12, blurRadius: 6, offset: Offset(0, 2)
                        )
                      ],
                    ),
                    height: 55,
                      child: const Directionality(
                        textDirection: TextDirection.rtl,
                        child: TextField(
                          autofocus: true,
                          keyboardType: TextInputType.text,
                          style: TextStyle(color: Colors.white),
                          decoration: InputDecoration(
                            border: InputBorder.none,
                            contentPadding: EdgeInsets.only(top: 14),
                            prefixIcon: Icon(Icons.search, color: Colors.white),
                            hintText: 'جست و جو کنید',
                            hintStyle: TextStyle(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'OpenSans'
                            )
                          )
                        ),
                      ),
                    ),
                ),
              ),
              const SizedBox(
                height: 20.0,
              ),
              SingleChildScrollView(
                reverse: true,
                padding: const EdgeInsets.only(right: 10.0 , left: 10.0),
                scrollDirection: Axis.horizontal,
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                  children:  <Widget>[
                    Container(
                      width: 300.0,
                      height: 250.0,
                      decoration: BoxDecoration(
                        color: const Color(0XFF393E46),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 280.0,
                            height: 150.0,
                            decoration:  BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage("assets/images/js_cov.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          const SizedBox(
                            height: 18.0,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => JsDetail()),
                              );
                            },
                            child: Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: 250.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0XFF00ADB5),
                                ),
                                child: const Text("JS دوره آموزشی" , style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                                textAlign: TextAlign.center,),
                              )
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 300.0,
                      height: 250.0,
                      decoration:  BoxDecoration(
                        color: const Color(0XFF393E46),
                        borderRadius: BorderRadius.circular(20.0),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 280.0,
                            height: 150.0,
                            decoration:  BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage("assets/images/ps_cov.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          const SizedBox(
                            height: 18.0,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => PsDetail()),
                              );
                            },
                            child: Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: 250.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0XFF00ADB5),
                                ),
                                child: const Text("دوره فوتوشاپ" , style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                                textAlign: TextAlign.center,),
                              )
                            ),
                          )
                        ],
                      ),
                    ),
                    const SizedBox(
                      width: 10.0,
                    ),
                    Container(
                      width: 300.0,
                      height: 250.0,
                      decoration:  BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: const Color(0XFF393E46),
                        boxShadow: const [
                          BoxShadow(
                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                          )
                        ],
                      ),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10.0,
                          ),
                          Container(
                            width: 280.0,
                            height: 150.0,
                            decoration:  BoxDecoration(
                              image: const DecorationImage(
                                image: AssetImage("assets/images/flutter_cov.jpeg"),
                                fit: BoxFit.cover,
                              ),
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                          ),
                          const SizedBox(
                            height: 18.0,
                          ),
                          InkWell(
                            onTap: (){
                              Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => FlutterDetail()),
                              );
                            },
                            child: Align(
                              alignment: Alignment.center,
                              child: Container(
                                width: 250.0,
                                height: 50.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: const Color(0XFF00ADB5),
                                ),
                                child: const Text("دوره آموزشی فلاتر" , style: TextStyle(
                                  fontSize: 30.0,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white
                                ),
                                textAlign: TextAlign.center,),
                              )
                            ),
                          )
                        ],
                      ),
                    ),
                  ]
                  ),
                )
              ),
              const SizedBox(
                height: 20.0,
              ),
              Expanded(
                child: ListView(
                  children: [
                    Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: (){
                            Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => PsDetail()),
                              );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width-50,
                            height: 130.0,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0XFF393E46),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                )
                              ],
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const SizedBox(
                                      width: 5.0,
                                    ),
                                    Container(
                                      width: 110,
                                      height: 110,
                                      decoration:  BoxDecoration(
                                        image: const DecorationImage(
                                          image: AssetImage("assets/images/ps_cov.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: const Color(0XFF393E46),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                     Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children:  [
                                          const Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "دوره آموزشی فتوشاپ",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          const Text(
                                            "مناسب برای افراد تازه کار",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              color: Colors.white54
                                            ),
                                            textAlign: TextAlign.right,
                                          ),
                                          const SizedBox(
                                            height: 12.0,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "1/250/000",
                                                style: TextStyle(
                                                  fontSize: 24.0,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                                ),
                                              )
                                            ],
                                          )
                                        ]
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => JsDetail()),
                              );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width-50,
                            height: 130.0,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0XFF393E46),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                )
                              ],
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(4.0),
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const SizedBox(
                                      width: 5.0,
                                    ),
                                    Container(
                                      width: 110,
                                      height: 110,
                                      decoration:  BoxDecoration(
                                        image: const DecorationImage(
                                          image: AssetImage("assets/images/js_cov.jpeg"),
                                          fit: BoxFit.fill,
                                        ),
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: const Color(0XFF393E46),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children: const [
                                          Text(
                                            "دوره جاوا اسکریپت",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 22.0,
                                              fontWeight: FontWeight.bold,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                          Text(
                                            "مناسب برای افراد تازه کار",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              color: Colors.white54
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                          SizedBox(
                                            height: 12.0,
                                          ),
                                          Text(
                                            "1/250/000",
                                            style: TextStyle(
                                              fontSize: 24.0,
                                              color: Colors.white,
                                              fontWeight: FontWeight.bold
                                            ),
                                          )
                                        ]
                                      ),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                        InkWell(
                          onTap: (){
                            Navigator.push(
                                context, 
                                MaterialPageRoute(builder: (context) => FlutterDetail()),
                              );
                          },
                          child: Container(
                            width: MediaQuery.of(context).size.width-50,
                            height: 130.0,
                            decoration:  BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              color: const Color(0XFF393E46),
                              boxShadow: const [
                                BoxShadow(
                                    color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                )
                              ],
                            ),
                            child: Padding(
                              padding: EdgeInsets.all(4.0),
                              child: Directionality(
                                textDirection: TextDirection.rtl,
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    const SizedBox(
                                      width: 5.0,
                                    ),
                                    Container(
                                      width: 110,
                                      height: 110,
                                      decoration:  BoxDecoration(
                                        image: const DecorationImage(
                                          image: AssetImage("assets/images/flutter_cov.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                        borderRadius: BorderRadius.circular(20.0),
                                        color: const Color(0XFF393E46),
                                        boxShadow: const [
                                          BoxShadow(
                                              color: Colors.white, blurRadius: 3, offset: Offset(0, 1)
                                          )
                                        ],
                                      ),
                                    ),
                                    const SizedBox(
                                      width: 10.0,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: Column(
                                        children:  [
                                          const Align(
                                            alignment: Alignment.topRight,
                                            child: Text(
                                              "دوره آموزشی Flutter",
                                              style: TextStyle(
                                                color: Colors.white,
                                                fontSize: 22.0,
                                                fontWeight: FontWeight.bold,
                                              ),
                                            ),
                                          ),
                                          const Text(
                                            "مناسب برای افراد تازه کار",
                                            style: TextStyle(
                                              fontSize: 16.0,
                                              color: Colors.white54
                                            ),
                                            textAlign: TextAlign.right,
                                          ),
                                          const SizedBox(
                                            height: 12.0,
                                          ),
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            children: const [
                                              Text(
                                                "1/250/000",
                                                style: TextStyle(
                                                  fontSize: 24.0,
                                                  color: Colors.white,
                                                  fontWeight: FontWeight.bold
                                                ),
                                              )
                                            ],
                                          ),
                                        ]
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          height: 20.0,
                        ),
                      ],
                    ),
                  ),
                  ] 
                ),
              ),
            ],
          ),
        ),
      )
    );
  }
}

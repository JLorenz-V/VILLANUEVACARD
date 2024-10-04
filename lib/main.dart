import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: [Color(0xFF0A0A16), Color(0xFF19071C)],
            ),
          ),
          child: SafeArea(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  radius: 60.0,
                  backgroundImage: NetworkImage(
                      'https://scontent.fmnl33-5.fna.fbcdn.net/v/t39.30808-6/373629002_6615719455181594_4982861976341308640_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=6ee11a&_nc_eui2=AeFx9DMwRXAPeG3s41hvfPtmGQ66cW9j5ggZDrpxb2PmCEQRY4Xy6xhGNRa6jpF7i-jWRtwMovj1V52wlWD1HWOb&_nc_ohc=70cuMYbht1AQ7kNvgHWGGC0&_nc_ht=scontent.fmnl33-5.fna&_nc_gid=ADIA3ys2DXNg6MuzhjM7z3t&oh=00_AYAClO2_KilgJyLZ38kXukJJ0v44dBQouTTBdPQG1kWucw&oe=67059A15'),
                ),
                Text(
                  'JON LORENZ J. VILLANUEVA',
                  style: TextStyle(
                    fontFamily: 'Verdana',
                    fontSize: 22.0,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Fullstack Developer',
                  style: TextStyle(
                    fontFamily: 'Verdana',
                    color: Color(0XFFe9d6ff),
                    fontSize: 17.0,
                    letterSpacing: 2.2,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 360.0,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                // Contact information card 1
                Card(
                  color: Colors.black12,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.purpleAccent,
                      ),
                      title: Text(
                        '+63 975 059 3856',
                        style: TextStyle(
                          color: Colors.purpleAccent,
                          fontFamily: 'Verdana',
                          fontSize: 17.0,
                        ),
                      ),
                    ),
                  ),
                ),

                Card(
                  color: Colors.black12,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: Stack(
                      alignment: Alignment.centerLeft,
                      children: [

                        ListTile(
                          leading: Icon(
                            Icons.email,
                            color: Colors.purpleAccent,
                          ),
                          title: Text(
                            'vjj1692@dlsud.edu.ph',
                            style: TextStyle(
                              fontSize: 17.0,
                              color: Colors.purpleAccent,
                              fontFamily: 'Verdana',
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),

                Card(
                  color: Colors.black12,
                  margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.person_add_alt,
                        color: Colors.purpleAccent,
                      ),
                      title: Text(
                        'JLorenz-V at Github',
                        style: TextStyle(
                          fontSize: 17.0,
                          color: Colors.purpleAccent,
                          fontFamily: 'Verdana',
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 20.0),
                Text(
                  '"A good code is its own Documentation."',
                  style: TextStyle(
                    fontFamily: 'Verdana',
                    fontSize: 16.0,
                    color: Color(0XFFe9d6ff),
                    fontStyle: FontStyle.italic,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

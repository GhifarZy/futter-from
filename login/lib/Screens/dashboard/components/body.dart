import 'package:flutter/material.dart';
import 'package:flutter_auth/Screens/Login/login_screen.dart';
import 'package:flutter_auth/Screens/dashboard/components/background.dart';
import 'package:flutter_auth/components/rounded_button.dart';
import 'package:flutter_svg/svg.dart';

class Body extends StatelessWidget {
  @override
//   Widget build(BuildContext context) {
//     Size size = MediaQuery.of(context).size;
//     // This size provide us total height and width of our screen
//     return Background(
//       child: SingleChildScrollView(
//         child: Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//           children: <Widget>[
//             Text(
//               "Dashboard",
//               style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),
//             ),
//             Padding(
//
//             ),
//
//
//           ],
//         ),
//       ),
//     );
//   }
// }


  Widget build(BuildContext context) {
    return Background(
      child: Card(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: <Widget>[
            Text('Dashboard',
              style: TextStyle(fontWeight: FontWeight.bold,fontSize: 23),),


            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                      Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),


              ],
            ),

            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                    Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),

              ],
            ),

            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                    Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),


              ],
            ),

            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                    Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),


              ],
            ),

            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                    Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),


              ],
            ),

            const ListTile(
              leading: Icon(Icons.album,size: 28,color: Color(0xFF6F35A5),),
              title: Text('NightLovell'),
              subtitle: Text('Music by Julie Gable. Lyrics by Sidney Stein.'),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                TextButton(
                  child: Icon(
                    Icons.delete, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),
                TextButton(
                  child: Icon(
                    Icons.edit, size: 28,color:Color(0xFFF1E6FF),

                  ),
                  onPressed: () {
                    /* ... */
                  },
                ),
                const SizedBox(width: 8),

              ],
            ),


          ],
        ),
      ),
    );
  }
}
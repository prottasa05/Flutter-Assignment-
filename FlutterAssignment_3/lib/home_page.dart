import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
//class e 2 ta word thakle capital letter dite hobe

class HomePage extends StatelessWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext contest) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),

        /*
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
        */

        //Appbar er background color change korte hole Appbar er moddhe backgroundColor use korte hobe
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],

        backgroundColor: Color.fromARGB(255, 4, 50, 83),
        foregroundColor: Color.fromARGB(255, 64, 98, 152),
        titleTextStyle: GoogleFonts.lobster(
          textStyle: TextStyle(
            fontSize: 30,
            color: Color.fromARGB(255, 247, 238, 238),
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      backgroundColor: const Color.fromARGB(
        255,
        78,
        127,
        148,
      ), //background color

      drawer: Drawer(
        //image,colour widget eigula rakha jabe)
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Colors.blueGrey),
              accountName: Text("Sadia Ahmed Prottasa"),
              accountEmail: Text("prottasa05@gmail.com"),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Color.fromARGB(255, 138, 111, 111),
                child: Icon(
                  Icons.person,
                  size: 50,
                  color: Color.fromARGB(255, 47, 28, 28),
                ),
              ),
            ),
            Divider(color: Color.fromARGB(255, 99, 95, 95)),

            ListTile(
              leading: Icon(Icons.info),
              title: Text("About"),
              hoverColor: Color.fromARGB(255, 159, 153, 87),
              onTap: () {},
            ),
            Divider(color: Color.fromARGB(255, 228, 91, 91)),

            ListTile(
              leading: Icon(Icons.contact_page),
              title: Text("Contact"),
              hoverColor: Color.fromARGB(255, 159, 153, 87),
              onTap: () {},
            ),
            Divider(color: Color.fromARGB(255, 228, 91, 91)),

            ListTile(
              leading: Icon(Icons.home),
              title: Text("HomePage"),
              hoverColor: Color.fromARGB(255, 159, 153, 87),
              onTap: () {},
            ),
            Divider(color: Color.fromARGB(255, 228, 91, 91)),

            Spacer(),
            ListTile(
              leading: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
              trailing: IconButton(onPressed: () {}, icon: Icon(Icons.logout)),
              title: Text("Logout"),
              hoverColor: Color.fromARGB(255, 159, 153, 87),
              onTap: () {},
            ),
          ],
        ),
      ),

      //endDrawer: Drawer(),

      /*body: Center(
        child: Text(
          "Hello , Welcome to our project",
          style: GoogleFonts.lobster(
            textStyle: TextStyle(
              fontSize: 40,
              color: const Color.fromARGB(255, 138, 147, 156),
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),*/
      body: Center(
        //child: Row(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 243, 241, 242),
                foregroundColor: Color.fromARGB(255, 215, 4, 180),
                side: BorderSide(color: Color.fromARGB(255, 30, 34, 103)),
                fixedSize: Size(200, 50),
              ),

              child: Text(
                "Text Button",
                style: GoogleFonts.lobster(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 30, 34, 103),
                ),
              ),
            ),
            SizedBox(height: 10),

            ElevatedButton(
              onPressed: () {},

              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 243, 241, 242),
                foregroundColor: Color.fromARGB(255, 215, 4, 180),
                side: BorderSide(color: Color.fromARGB(255, 30, 34, 103)),
                fixedSize: Size(200, 50),
                elevation: 5,
                shadowColor: Color.fromARGB(255, 99, 131, 130),
              ),

              child: Text(
                "Elevated Button",
                style: GoogleFonts.lobster(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 30, 34, 103),
                ),
              ),
            ),
            SizedBox(height: 10),

            OutlinedButton(
              onPressed: () {},
              style: TextButton.styleFrom(
                backgroundColor: Color.fromARGB(255, 243, 241, 242),
                foregroundColor: Color.fromARGB(255, 215, 4, 180),
                side: BorderSide(color: Color.fromARGB(255, 30, 34, 103)),
                fixedSize: Size(200, 50),
              ),

              child: Text(
                "Outlined Button",
                style: GoogleFonts.lobster(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                  color: Color.fromARGB(255, 30, 34, 103),
                ),
              ),
            ),
            SizedBox(height: 10),
            IconButton(onPressed: () {}, icon: Icon(Icons.login)),

            Container(
              height: 300,
              width: 300,
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(20),
              alignment: Alignment.center,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 3, 24, 93),

                border: Border.all(
                  color: Color.fromARGB(255, 143, 216, 213),
                  width: 5,
                ),
                borderRadius: BorderRadius.all(Radius.circular(20)),
                gradient: LinearGradient(
                  colors: [
                    Color.fromARGB(255, 3, 24, 93),
                    Color.fromARGB(255, 143, 216, 213),
                  ],
                ),
              ),
              child: Text("Welcome Container"),
            ),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},

        backgroundColor: const Color.fromARGB(255, 128, 118, 156),
        foregroundColor: const Color.fromARGB(255, 167, 194, 98),
        hoverColor: const Color.fromARGB(255, 99, 131, 130),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
        tooltip: "Add",
        child: Icon(Icons.add),
      ),
    );
  }
}


import 'package:a_t_chapter_7/Packages/p2.dart';
import 'package:a_t_chapter_7/Packages/p4.dart';
import 'package:a_t_chapter_7/Packages/p5.dart';
import 'package:a_t_chapter_7/Packages/p6.dart';
import 'package:a_t_chapter_7/Packages/p7.dart';
import 'package:a_t_chapter_7/Packages/p8.dart';
import 'package:a_t_chapter_7/Packages/p9.dart';
import 'package:flutter/material.dart';

import '../Packages/p1.dart';
import '../Packages/p3.dart';

class drawer_com extends StatelessWidget {
  const drawer_com({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
            accountName: const Text("Shehriyar Saleem"),
            accountEmail: const Text("shehriyar@gmail.com"),
            decoration: BoxDecoration(color:const Color(0xff292c32),),
            arrowColor: Colors.teal.shade900,
            otherAccountsPictures: const [
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.licdn.com/dms/image/v2/D4D03AQFI4Nu5y5YhSg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1724285280732?e=1732752000&v=beta&t=jlBM2gWoVL4X8E877S5ZQVVWCrjXg5OaboFnxI3pVTk'),
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.licdn.com/dms/image/v2/D4D03AQFI4Nu5y5YhSg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1724285280732?e=1732752000&v=beta&t=jlBM2gWoVL4X8E877S5ZQVVWCrjXg5OaboFnxI3pVTk'),
              ),
              CircleAvatar(
                backgroundImage: NetworkImage(
                    'https://media.licdn.com/dms/image/v2/D4D03AQFI4Nu5y5YhSg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1724285280732?e=1732752000&v=beta&t=jlBM2gWoVL4X8E877S5ZQVVWCrjXg5OaboFnxI3pVTk'),
              ),
            ],
            otherAccountsPicturesSize: const Size.fromRadius(10),
            onDetailsPressed: () {
              return print("hello");
            },
            currentAccountPicture: const CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://media.licdn.com/dms/image/v2/D4D03AQFI4Nu5y5YhSg/profile-displayphoto-shrink_200_200/profile-displayphoto-shrink_200_200/0/1724285280732?e=1732752000&v=beta&t=jlBM2gWoVL4X8E877S5ZQVVWCrjXg5OaboFnxI3pVTk'),
            ),
          ),
          ListTile(
            title: const Text(
              "Fonts Awesome",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              child: Text(
                "1",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.teal,
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pack_1()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Read More Text",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              backgroundColor: Colors.teal,
              child: Text(
                "2",
                style: TextStyle(color: Colors.white),
              ),
            ),
            dense: true,
            onTap: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => const pack_2()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Badges",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              backgroundColor: Colors.teal,
              child: Text(
                "3",
                style: TextStyle(color: Colors.white),
              ),
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const pack_3()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Animated Text",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              backgroundColor: Colors.teal,
              child:Text(
                "4",
                style: TextStyle(color: Colors.white),
              ),
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => pack_4()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Pin Code OTP",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              backgroundColor: Colors.teal,
              child: Text(
                "5",
                style: TextStyle(color: Colors.white),
              ),
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const pack_5()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Introduction Screen",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              backgroundColor: Colors.teal,
              child: Text(
                "6",
                style: TextStyle(color: Colors.white),
              ),
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => const pack_6()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Liquid Swipe",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              child: Text(
                "7",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.teal,
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const pack_7()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Salomon Bottom bar",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              child: Text(
                "8",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.teal,
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const pack_8()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
          ListTile(
            title: const Text(
              "Lottie Animation",
              textAlign: TextAlign.start,
            ),
            trailing: const Icon(Icons.arrow_right_alt),
            leading: const CircleAvatar(
              radius: 12,
              child: Text(
                "9",
                style: TextStyle(color: Colors.white),
              ),
              backgroundColor: Colors.teal,
            ),
            dense: true,
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) =>const dope_Animation()));
            },
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
            thickness: 1,
          ),
        ],
      ),
    );
  }
}

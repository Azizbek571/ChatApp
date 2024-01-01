import 'dart:ui';

import 'package:chat_app_1/config/imports.dart';
import 'package:chat_app_1/pages/Harperr.dart';

class ChatPage extends StatefulWidget {
  const ChatPage({super.key});

  @override
  State<ChatPage> createState() => _ChatPageState();
}

class _ChatPageState extends State<ChatPage> {
  HomeController homeController = Get.put(HomeController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(209, 9, 7, 7),
      body: Column(
        children: [
          HomeHeader(),
          Search(),
          Acitve(),
          // SingleChildScrollView(
          //   scrollDirection: Axis.horizontal,
          //   child: Row(
          //     children:
          //  List.generate(homeController.stories.length, (index) {
          // var item=homeController.stories[index];
          // return
          HomeStories(),
          // name:item['name'],
          // img:item['img']);
          Recents(),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Card(
              color: Color.fromARGB(148, 63, 58, 58),
              child: ListTile(
                leading: CircleAvatar(
                  radius: 50,
                    child: Image.asset(AppImages.alex),
                  ),
                
                title: const Text(
                  'Alexander',
                  style: TextStyle(
                      color: Color.fromARGB(217, 205, 190, 190),
                      fontSize: 14,
                      fontWeight: FontWeight.w500),
                ),
                subtitle: const Text(
                  'Hey,what\'s up?',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 14),
                ),
                trailing: Column(
                  children: [
                    Container(
                        child: const Text(
                      '4 min',
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    )),
                    const SizedBox(height: 5),
                     Container(
                        decoration: BoxDecoration(
                          color: Colors.purple
                        ),
          
                        child: const Text(
                          '1',
                          style: TextStyle(color: Colors.white),
                        ),
                      
                ),
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Card(
              color: Color.fromARGB(148, 63, 58, 58),
              child: ListTile(
                  leading: CircleAvatar(
                    radius: 50,
                    child: Image.asset(AppImages.isabel),
                  ),
                  title: Text(
                    'Isabelle',
                    style: TextStyle(
                        color: Color.fromARGB(217, 205, 190, 190),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text(
                    'That sounds cool. What...',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                

                  trailing: Column(
                  children: [
                    Container(
                        child: const Text(
                      '35 min',
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    )),
                    const SizedBox(height: 5),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                      ),
                      child: const Text(
                        '3',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                  ),
            ),
          ),


          Harper(onTap: (){
            Get.to(Harperr());
          },),

          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Card(
              color: Color.fromARGB(148, 63, 58, 58),
              child: ListTile(
                  leading: CircleAvatar(
                    radius: 50,
                    child: Image.asset(AppImages.ethan),
                  ),
                  title: Text(
                    'Ethan',
                    style: TextStyle(
                        color: Color.fromARGB(217, 205, 190, 190),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text(
                    'You\'re my best friend... ',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                  trailing: Column(
                  children: [
                    Container(
                        child: const Text(
                      '2 hours ago',
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    )),
                    const SizedBox(height: 5),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                      ),
                      child: const Text(
                        '1',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                  ),
                    
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 32),
            child: Card(
              color: Color.fromARGB(148, 63, 58, 58),
              child: ListTile(
                  leading: CircleAvatar(
                    radius: 50,
                    child: Image.asset(AppImages.alex),
                  ),
                  title: Text(
                    'Alexander',
                    style: TextStyle(
                        color: Color.fromARGB(217, 205, 190, 190),
                        fontSize: 14,
                        fontWeight: FontWeight.w500),
                  ),
                  subtitle: Text(
                    'Hey,what\'s up?',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w700,
                        fontSize: 14),
                  ),
                  trailing: Column(
                  children: [
                    Container(
                        child: const Text(
                      '4 min',
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.w600,
                          fontSize: 14),
                    )),
                    const SizedBox(height: 5),
                    Container(
                      decoration: const BoxDecoration(
                        color: Colors.purple,
                      ),
                      child: const Text(
                        '1',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ],
                ),
                  ),
                    
            ),
          ),
        ],
      ),
    );
  }
}


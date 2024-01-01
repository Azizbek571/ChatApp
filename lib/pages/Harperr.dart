import 'package:chat_app_1/config/imports.dart';

class Harperr extends StatefulWidget {
  const Harperr({super.key});

  @override
  State<Harperr> createState() => _HarperrState();
}

class _HarperrState extends State<Harperr> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 34, 2, 45),
      body: Column(
        children: [
          Align(
            alignment: Alignment.center,
            child: Container(
                child: const Text(
              'Today',
              style: TextStyle(
                  fontWeight: FontWeight.w700,
                  fontSize: 18,
                  color: Color.fromARGB(255, 99, 94, 94)),
            )),
          ),
          const SizedBox(height: 15),
          ListTile(
            leading: CircleAvatar(
              child: Image.asset(AppImages.harper),
            ),
            subtitle: Padding(
              padding: const EdgeInsets.only(right: 100),
              child: Container(
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 33, 26, 25),
                    borderRadius: BorderRadius.circular(20)),
                height: 60,
                width: 50,
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  child: Text(
                    'Hey, what\'s up?',
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.w800,
                        color: Colors.white),
                  ),
                ),
              ),
            ),
          ),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 20),
            child: Container(
                decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(20)),
                height: 80,
                width: 300,
                child: const Padding(
                  padding: EdgeInsets.symmetric(vertical: 12, horizontal: 20),
                  child: Text(
                    'Not much, just hanging out at home. How about you?',
                    style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.w600,
                        fontSize: 18),
                  ),
                )),
          ),

          
        ],
      ),
      appBar: AppBar(
        toolbarHeight: 90,
        backgroundColor: Color.fromARGB(255, 34, 31, 31),
        leading: HarperAppBar(),
        title: HarperAppBar2(),
        actions: [Icon(Icons.more_vert)],
      ),
      bottomNavigationBar: HarperBottomBar(),
    );
  }
}

import 'package:chat_app_1/config/imports.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
   MainConroller mainconroller = Get.put(MainConroller());


  @override
  Widget build(BuildContext context) {
    return GetBuilder<MainConroller>(
      builder: (maincontroller) {
        return Scaffold(
        backgroundColor: Color.fromARGB(255, 27, 2, 36),
        bottomNavigationBar: Padding(
          padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
          child: Container(
            decoration: const BoxDecoration(
                color: Color.fromARGB(226, 27, 26, 26),
                borderRadius: BorderRadius.all(Radius.circular(100))),
            padding: const EdgeInsets.only(bottom: 15, top: 15, left: 33, right: 33),
            child:
             Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
              Expanded(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: List.generate(maincontroller.menus.length, (index){
                  var item=mainconroller.menus[index];
                  return InkWell(
                      onTap: () {
                       mainconroller.chooseCurent(item['id']);
                      },
                      child: SvgPicture.asset(item['icon']));
              
                }),),
              )

               
              ],
            ),
          ),
        ),
        body: maincontroller.choosePage(maincontroller.currentPage)
      );
      },
      
    );
  }
}

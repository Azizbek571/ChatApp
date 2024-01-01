
import 'package:chat_app_1/config/imports.dart';


class MainConroller extends GetxController{

int currentPage=1;


List menus=[
   {"id":1, "icon":AppIcons.chat},
   {"id":2, "icon":AppIcons.call},
   {"id":3, "icon":AppIcons.camera},
   {"id":4, "icon":AppIcons.setting},
];
void chooseCurent (int index){
  currentPage = index;
  update();
}

Widget choosePage(int index){
  switch (index){
    case 1:
    return const ChatPage();
    case 2:
    return const CallPage();
    case 3:
    return const CamPage ();
    case 4:
    return const SetPage();
  }
  return Container();
}


}
import 'package:chat_app_1/config/imports.dart';

class HarperAppBar extends StatelessWidget {
  const HarperAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
     padding: const EdgeInsets.only(
       left: 10,
       top: 10,
       bottom: 10,
     ),
     child: Container(
       decoration: BoxDecoration(
           color: Colors.lightGreen,
           borderRadius: BorderRadius.circular(10)),
       child: Image.asset(AppImages.alex),
     ),
        );
  }
}


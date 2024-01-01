import 'package:chat_app_1/config/imports.dart';

class HomeHeader extends StatelessWidget {
  const HomeHeader({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only( left: 30, right: 30,top:30 ),
      child: 
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
           const Text(
            'Messages',
            style: TextStyle(fontSize: 28, fontWeight: FontWeight.w700,
         color:Color.fromARGB(55, 255, 255, 255)),
          ),
          
          SvgPicture.asset(AppIcons.filter)
        ],
      ),
    );
  }
}

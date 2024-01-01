import 'package:chat_app_1/config/imports.dart';

class HarperBottomBar extends StatelessWidget {
  const HarperBottomBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30),
      color: Color.fromARGB(250, 27, 23, 23),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SvgPicture.asset(AppIcons.attach),
          Container(
            width: 330,
            padding:
                EdgeInsets.only(left: 20, top: 17, bottom: 17, right: 60),
            color: Color.fromARGB(255, 50, 45, 45),
            child: const Row(
              children: [
                Text(
                  'Type your message',
                  style: TextStyle(
                      fontSize: 18,
                      color: Color.fromARGB(251, 108, 83, 83),
                      fontWeight: FontWeight.w600),
                ),
              ],
            ),
          ),
          SvgPicture.asset(AppIcons.send)
        ],
      ),
    );
  }
}

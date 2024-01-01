import 'package:chat_app_1/config/imports.dart';

class Harper extends StatelessWidget {
// String text;
Function onTap;

   Harper({
    super.key,
    // required this.text
    required this.onTap
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        onTap();
      },
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 32),
        child: Card(
          color: Color.fromARGB(148, 63, 58, 58),
          child: ListTile(
              leading: CircleAvatar(
                radius: 50,
                child: Image.asset(AppImages.harper),
              ),
              title: Text(
                'Harper',
                style: TextStyle(
                    color: Color.fromARGB(217, 205, 190, 190),
                    fontSize: 14,
                    fontWeight: FontWeight.w500),
              ),
              subtitle: Text(
                'I like to do a lot of different..',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.w700,
                    fontSize: 14),
              ),
              trailing:  Column(
              children: [
                Container(
                    child: const Text(
                  '39 min',
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
                    '5',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              ],
            ),
              
              ),
                
    
        ),
      ),
    );
  }
}

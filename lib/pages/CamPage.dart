
import 'package:chat_app_1/config/imports.dart';

class CamPage extends StatefulWidget {
  const CamPage({super.key});

  @override
  State<CamPage> createState() => _CamPageState();
}

class _CamPageState extends State<CamPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('Cam Page'),),
    );
  }
}
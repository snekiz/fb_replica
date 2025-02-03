
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../screens/home_screen.dart';
import '../screens/register_screen.dart';
import '../screens/login_screen.dart';

void main() {
  runApp(const FacebookReplicationCantuba());
}

class FacebookReplicationCantuba extends StatelessWidget {
  const FacebookReplicationCantuba({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(412, 715),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (_, child) {
        return MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'Facebook Replication',
          initialRoute: '/home',
          routes: {
             '/home': (context) => const HomeScreen(),
            '/login': (context) => const LogInScreen(),
            '/register': (context) => const RegisterScreen(),
          },
        );
      },
    );
  }
}

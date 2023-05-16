import 'package:quizzerapp/about/about.dart';
import 'package:quizzerapp/profile/profile.dart';
import 'package:quizzerapp/login/login.dart';
import 'package:quizzerapp/topics/topics.dart';
import 'package:quizzerapp/home/home.dart';

var appRoutes = {
  '/': (context) => const HomeScreen(),
  '/login': (context) => const LoginScreen(),
  '/topics': (context) => const TopicsScreen(),
  '/profile': (context) => const ProfileScreen(),
  '/about': (context) => const AboutScreen(),
};

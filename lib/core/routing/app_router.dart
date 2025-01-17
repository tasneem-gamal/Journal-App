import 'package:go_router/go_router.dart';
import 'package:journal_app/features/home_view/ui/home_view.dart';
import 'package:journal_app/features/on_boarding_view/ui/on_boarding_view.dart';

abstract class AppRouter {
  static const kHomeView = '/homeView';

  static final router = GoRouter(
    routes: [
      GoRoute(path: '/', builder: (context, state) => const OnBoardingView()),
      GoRoute(path: kHomeView, builder: (context, state) => const HomeView()),
    ]
  );
}
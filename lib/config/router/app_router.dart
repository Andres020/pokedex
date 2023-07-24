import 'package:go_router/go_router.dart';
import 'package:pokedex/presentation/screens/screens.dart';

final appRouter = GoRouter(initialLocation: '/home', routes: [
  GoRoute(
    path: '/home',
    name: HomeScreen.name,
    builder: (context, state) {
      return const HomeScreen();
    },
    // routes: [
    //   GoRoute(
    //     path: 'movie/:id',
    //     name: MovieScreen.name,
    //     builder: (context, state) {
    //       final movieId = state.pathParameters['id'] ?? 'no-id';
    //       return MovieScreen(movieId: movieId);
    //     },
    //   )
    // ]
  ),
  GoRoute(path: '/', redirect: (_, __) => '/home')
]);

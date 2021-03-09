import 'main.dart';
import 'screens/landing_view.dart';

const initialRoute = '/';

makeRoutes() {
  return {
    '/': (context) => LandingView(),
  };
}
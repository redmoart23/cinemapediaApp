import 'package:flutter_dotenv/flutter_dotenv.dart';

class Environment {
  static String theMovieDbApiKey =
      dotenv.env['THEMOVIEDB_API_KEY'] ?? 'No API Key';
}

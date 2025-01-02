final sl = GetIt.instance;

Future<void> init() async {
  // blocs
  sl.registerFactory(() => DailyQuoteBloc(getDailyQuote: sl()));
}
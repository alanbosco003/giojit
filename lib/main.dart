import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:giojit/routes/route_generator.dart';
import 'package:sizer/sizer.dart';

import 'core/dependancyinjection/injectable.dart';
import 'module/home/bloc/homebloc/homebloc_bloc.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await configureInjection();
  runApp(MultiBlocProvider(
    providers: [
      BlocProvider(
        create: (context) =>
            getIt<HomeblocBloc>()..add(const HomeblocEvent.getGiojitApi()),
      )
    ],
    child: const MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return MaterialApp(
        title: 'Giojit Project',
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        initialRoute: '/',
        onGenerateRoute: RouteGenerator.generateRoute,
      );
    });
  }
}

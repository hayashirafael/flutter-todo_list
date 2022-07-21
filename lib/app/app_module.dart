import 'package:flutter/material.dart';
import 'package:flutter_todo_list/app/app_widget.dart';
import 'package:provider/provider.dart';
// Somente o que precisa ficar ativo a todo momento

class AppModule extends StatelessWidget {
  const AppModule({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        Provider(
          create: (_) => Object(),
        )
      ],
      child: const AppWidget(),
    );
  }
}

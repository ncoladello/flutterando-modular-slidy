import 'package:aula_modular1/app/app_controller.dart';
import 'package:aula_modular1/app/app_widget.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:aula_modular1/app/pages/home/home_page.dart';

import 'app_controller.dart';
import 'pages/home/home_controller.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        Bind((i) => AppController()),
        Bind((i) => HomeController()),
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter('/', child: (_, args) => HomePage()),
      ];

  @override
  Widget get bootstrap => AppWigdet();
}

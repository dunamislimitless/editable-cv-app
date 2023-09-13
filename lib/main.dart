import 'package:editable_cv_app/presentations/editing_page.dart';
import 'package:flutter/material.dart';

import 'presentations/cv_page.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    routes: {
      '/': (context) => Cvpage(
          name: 'Ogundoju Samuel Abiodun',
          slackUsername: 'Dunamis LimiTless',
          email: 'ogundojusamuel@gmail.com',
          githubHandle: 'github/dunamislimitless',
          bio: 'Samuel Ogundoju is an energetic flutter'
              ' developer who develop mobile applications '
              'using both Flutter and Dart. '),
      '/DataPage': (context) => const DataPage()
    },
  ));
}

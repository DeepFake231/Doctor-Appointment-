import 'package:doctor_appointment/doc_app.dart';
import 'package:flutter/material.dart';

import 'core/routing/app_router.dart';

void main() {
  runApp(
    DocApp(
      appRouter: AppRouter(),
    ),
  );
}

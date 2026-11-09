import 'package:flutter/material.dart';

import 'modul_11/screen/daftar_tugas_performa_screen.dart';

/// Composition root Modul 11 — Optimasi daftar tugas.
class Modul111App extends StatelessWidget {
  const Modul111App({super.key});

  @override
  Widget build(BuildContext context) => MaterialApp(
    title: 'Modul 11 — Optimasi Daftar Tugas',
    theme: ThemeData(
      colorSchemeSeed: const Color(0xFF0E7490),
      useMaterial3: true,
    ),
    home: const LayarDaftarTugasPerforma(),
  );
}

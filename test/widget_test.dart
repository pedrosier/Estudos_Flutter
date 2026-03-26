import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_material_app/main.dart';

void main() {
  testWidgets('app carrega e exibe o título principal', (WidgetTester tester) async {
    await tester.pumpWidget(const MaterialMissionApp());

    expect(find.text('Material Design no Flutter'), findsOneWidget);
    expect(find.byType(FloatingActionButton), findsOneWidget);
  });
}

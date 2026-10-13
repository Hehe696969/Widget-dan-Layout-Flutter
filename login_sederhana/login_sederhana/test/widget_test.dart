import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:login_sederhana/main.dart';

void main() {
  testWidgets('Halaman login tampil dengan benar', (WidgetTester tester) async {
    await tester.pumpWidget(const LoginApp());

    expect(find.text('Login'), findsWidgets);
    expect(find.byType(TextField), findsNWidgets(2));
    expect(find.text('Username'), findsOneWidget);
    expect(find.text('Password'), findsOneWidget);
  });
}

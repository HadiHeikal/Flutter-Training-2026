import 'package:flutter_test/flutter_test.dart';

import 'package:tuko_app/main.dart';

void main() {
  testWidgets('HomeScreen shows the Toku app bar', (WidgetTester tester) async {
    await tester.pumpWidget(const TukoApp());

    expect(find.text('Toku'), findsOneWidget);
  });
}

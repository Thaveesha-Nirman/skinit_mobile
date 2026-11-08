import 'package:flutter_test/flutter_test.dart';
import 'package:skinit_mobile/main.dart'; 
void main() {
  testWidgets('App smoke test', (WidgetTester tester) async {
  
    await tester.pumpWidget(const SkinItApp());

    expect(find.text('SkinIt'), findsOneWidget);
  });
}
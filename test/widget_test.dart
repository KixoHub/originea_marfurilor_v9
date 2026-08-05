import 'package:flutter_test/flutter_test.dart';
import 'package:originea_marfurilor_v9/main.dart';

void main() {
  testWidgets('Aplica?ia porne?te corect', (WidgetTester tester) async {
    await tester.pumpWidget(const OriginLegislativeApp());
    await tester.pump();
    expect(find.byType(RootPage), findsOneWidget);
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:friendly_chat/main.dart';

void main() {
  test('my first unit test', () {
    var answer = 42;
    expect(answer, 42);
  });

  testWidgets('app should work', (tester) async {
    await tester.pumpWidget(new FriendlychatApp());
    expect(find.text('Chat'), findsOneWidget);
  });
}

import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('Student Profile App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudentProfileApp());

    // Verify key elements are rendered.
    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('John Mark Bolañon'), findsOneWidget);
    expect(find.text('BS Information Technology'), findsOneWidget);
    expect(find.text('About Me'), findsOneWidget);
    expect(find.text('Hobbies & Interests'), findsOneWidget);
    expect(find.text('Coding'), findsOneWidget);
  });
}

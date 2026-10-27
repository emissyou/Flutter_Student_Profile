import 'package:flutter_test/flutter_test.dart';
import 'package:student_profile_app/student_profile_app.dart';

void main() {
  testWidgets('Student Profile App smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const StudentProfileApp());

    // Verify key elements are rendered.
    expect(find.text('Student Profile'), findsOneWidget);
    expect(find.text('John Mark Bolanon'), findsOneWidget);
    expect(
      find.text('BSIT - Bachelor of Science in Information Technology'),
      findsOneWidget,
    );
    expect(find.text('554399'), findsOneWidget);
    expect(find.text('3rd Year - BSIT'), findsOneWidget);
    expect(find.text('About Me'), findsOneWidget);
    expect(find.text('Hobbies & Interests'), findsOneWidget);
    expect(find.text('Flutter & Dart'), findsOneWidget);
  });
}

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:restaurant_frontend_flutter/main.dart';

void main() {
  testWidgets('App initializes and shows Menu page', (WidgetTester tester) async {
    await tester.pumpWidget(const RestaurantApp());
    await tester.pumpAndSettle();

    expect(find.text('Menu'), findsOneWidget);
    expect(find.byIcon(Icons.shopping_cart_outlined), findsOneWidget);
  });
}

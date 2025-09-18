# restaurant_frontend_flutter

Ocean Professional themed Flutter app for a restaurant, supporting:
- Interactive menu with categories
- Cart and order checkout (modal)
- Reservations (modal) and a reservation list
- Navigation drawer and responsive UI

Tech:
- Flutter (Material 3), Provider for state
- Mock data (no backend)

Run:
- flutter pub get
- flutter run -d chrome (web) or a mobile device

Structure:
- lib/theme: Theme setup (Ocean Professional)
- lib/models: Data models
- lib/mock: Mock data
- lib/providers: State management (cart, orders, reservations)
- lib/pages: Menu, Reservations, Orders, Home Shell with Drawer
- lib/widgets: Reusable widgets (cards, gradient header, cart badge)

Accessibility:
- Clear contrast, large touch targets, semantic icons, and labels.


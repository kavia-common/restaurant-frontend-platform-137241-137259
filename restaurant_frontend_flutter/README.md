# restaurant_frontend_flutter

Ocean Professional themed Flutter app for a restaurant, supporting:
- Interactive menu with categories and search
- Card-based listing with images, descriptions, prices
- Cart with badge, bottom-sheet, and checkout dialog
- Reservations dialog and reservation list
- Orders history
- Navigation drawer (wide) or bottom navigation (compact)
- Responsive layout (mobile and web)

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
- lib/pages: Menu, Reservations, Orders, Home Shell with Drawer/Bottom Nav
- lib/widgets: Reusable widgets (cards, gradient header, cart badge, empty state)

Design:
- Minimalist with rounded corners, subtle shadows
- Primary blue (#2563EB), amber accents (#F59E0B)
- Subtle gradient headers and clean spacing

Accessibility:
- Clear contrast, large touch targets, semantic icons, and labels.

Notes:
- Assets are referenced from assets/, but missing images are handled gracefully via errorBuilder.

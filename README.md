# Jokes Fetcher App

A Flutter application that fetches jokes from an API and caches them for offline access. This ensures the user can enjoy jokes even when disconnected from the internet.

## Features

- Fetch random jokes from an API.
- Cache jokes locally for offline access.
- User-friendly and responsive UI.
- Handles connectivity issues gracefully using cacheing.

## Getting Started

### Prerequisites

Ensure you have the following installed on your system:

- [Flutter SDK](https://docs.flutter.dev/get-started/install)
- Dart (comes with Flutter)
- A code editor like [VS Code](https://code.visualstudio.com/) or [Android Studio](https://developer.android.com/studio)

### Installation

1. Clone the repository:

   ```bash
   git clone https://github.com/yourusername/jokes-fetcher-app.git
   cd jokes-fetcher-app
   ```

2. Install dependencies:

   ```bash
   flutter pub get
   ```

3. Run the application:

   ```bash
   flutter run
   ```

## Usage

- Open the app and tap the button to fetch a new joke.
- If the device is offline, cached jokes will be displayed.

## Architecture

This app follows the MVVM (Model-View-ViewModel) architecture pattern:

- **Model**: Handles the data layer (API fetching and caching).
- **View**: Displays the jokes and manages user interactions.
- **ViewModel**: Connects the Model and View, handles business logic.

## Technologies & Libraries

- [Flutter](https://flutter.dev/)
- [Provider](https://pub.dev/packages/provider) (state management)
- [Dio](https://pub.dev/packages/dio) (HTTP client)
- [Hive](https://pub.dev/packages/hive) (local storage)
- [dart:io](https://dart.dev/guides/libraries/library-tour#dartio) (network connectivity status)

## API Reference

The app uses the following API to fetch jokes:

- [Official Joke API](https://v2.jokeapi.dev/joke/Any?amount=10)

## Project Structure

```plaintext
lib/
├── components/
│   ├── list_item.dart      # Application items
├── models/
│   └── models.dart         # Joke data model
├── screens/
│   ├── home_page.dart      # Main screen displaying jokes
├── services/
│   └── connectivity.dart   # Handles network connectivity
└── main.dart               # Entry point of the app
```

## Contributing

Contributions are welcome! Follow these steps to contribute:

1. Fork the repository.
2. Create a new branch for your feature/bugfix.
   ```bash
   git checkout -b feature/your-feature-name
   ```
3. Commit your changes.
   ```bash
   git commit -m "Add your message here"
   ```
4. Push your branch.
   ```bash
   git push origin feature/your-feature-name
   ```
5. Create a pull request.

## Contact

- **Developer**: Bhathiya Ranasinghe
- **Email**: bhathiya2001@gmail.com

Feel free to reach out for support, feedback, or collaboration!
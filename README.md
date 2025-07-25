# 🎬 Flutter Cinemapedia

A modern Flutter application for discovering movies using The Movie Database (TMDB) API. Built with clean architecture principles and state-of-the-art Flutter development practices.

## ✨ Features

- 🎥 **Movie Discovery**: Browse current movies in theaters
- 🔍 **Movie Search**: Find your favorite movies
- 📱 **Responsive Design**: Beautiful UI that works on all screen sizes
- 🎨 **Modern Interface**: Clean and intuitive user experience
- ⚡ **Fast Performance**: Optimized with Riverpod state management
- 🏗️ **Clean Architecture**: Well-structured codebase following best practices

## 🛠️ Tech Stack

- **Framework**: Flutter 3.x
- **State Management**: Riverpod
- **HTTP Client**: Dio
- **Navigation**: GoRouter
- **UI Components**: Material Design 3
- **Animations**: animate_do
- **Environment Variables**: flutter_dotenv
- **Architecture**: Clean Architecture (Domain, Infrastructure, Presentation)

## 📦 Key Dependencies

- `flutter_riverpod` - State management
- `dio` - HTTP client for API calls
- `go_router` - Declarative routing
- `card_swiper` - Interactive card carousel
- `animate_do` - Smooth animations
- `intl` - Internationalization support

## 🚀 Getting Started

### Prerequisites

- Flutter SDK (>=2.19.2 <3.0.0)
- Dart SDK
- TMDB API Key

### Installation

1. Clone the repository
```bash
git clone https://github.com/devtvas/flutter_tmdb.git
cd flutter_tmdb
```

2. Install dependencies
```bash
flutter pub get
```

3. Set up environment variables
```bash
cp .env.template .env
```

4. Add your TMDB API key to `.env` file
```
THE_MOVIEDB_KEY=your_api_key_here
```

5. Run the app
```bash
flutter run
```

## 🏗️ Architecture

This project follows Clean Architecture principles:

```
lib/
├── config/          # App configuration
├── domain/          # Business logic & entities
│   ├── entities/    # Domain models
│   ├── repositories/# Repository contracts
│   └── datasources/ # Data source contracts
├── infrastructure/  # External data & services
│   ├── datasources/ # API implementations
│   ├── models/      # API response models
│   ├── mappers/     # Data transformation
│   └── repositories/# Repository implementations
└── presentation/    # UI layer
    ├── providers/   # State management
    ├── screens/     # App screens
    ├── widgets/     # Reusable components
    └── views/       # Screen views
```

## 🌟 Screenshots

*Coming soon...*

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## 📄 License

This project is open source and available under the [MIT License](LICENSE).

## 🔗 API Reference

This app uses [The Movie Database (TMDB) API](https://www.themoviedb.org/documentation/api) to fetch movie data.

---

**Developed with ❤️ using Flutter**
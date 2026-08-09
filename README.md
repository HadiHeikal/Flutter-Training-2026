<div align="center">

# 🚀 Flutter & Dart Summer Training
### Academic Year 2025 – 2026

**Cross-platform mobile development, from zero to a production-ready app.**

Prepared & Instructed by **Eng. Hadi Heikal**

[![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)](https://flutter.dev)
[![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)](https://dart.dev)
[![Firebase](https://img.shields.io/badge/Firebase-FFCA28?style=for-the-badge&logo=firebase&logoColor=black)](https://firebase.google.com)

</div>

---

## 📖 About This Repository

This repo is the official home for an **8-session Flutter & Dart summer training course**, built for university students with little to no prior mobile development experience.

The course is split into three learning phases — **Dart Fundamentals → OOP → Flutter UI & Real Apps** — and every session builds directly on the one before it. By the end, students will have shipped two real, working apps:

- 🗣️ **Toku** — a language-learning app (UI, Lists, Navigation, Audio)
- 🎬 **Anime Characters App** — a full production-style app (Firebase Auth, REST APIs, BLoC/Cubit)

📄 **[Download the full Training Plan (PDF)](./Flutter%20Training%20Plan.pdf)**

---

## 🗺️ Course Curriculum

<table>
<tr><th>#</th><th>Session</th><th>Key Topics</th><th>Hands-on</th></tr>

<tr>
<td>01</td>
<td><b>Setup, Variables & Control Flow</b></td>
<td>Dart & tooling setup (VS Code, Git, GitHub, Figma) • Data types & naming conventions • <code>var</code> vs <code>dynamic</code> • <code>const</code> vs <code>final</code> • Conditionals • Loops</td>
<td>—</td>
</tr>

<tr>
<td>02</td>
<td><b>Collections, Functions & Error Handling</b></td>
<td>Parsing & casting • <code>List</code>, <code>Set</code>, <code>Map</code> • Function types (named, anonymous, arrow) • Try/Catch • <code>late</code> keyword • Null safety</td>
<td>—</td>
</tr>

<tr>
<td>03</td>
<td><b>Object-Oriented Programming (OOP)</b></td>
<td>Classes & constructors (default, named, factory) • Encapsulation • Inheritance & <code>super</code> • Polymorphism • Abstraction • Interfaces & Mixins • Generics</td>
<td>—</td>
</tr>

<tr>
<td>04</td>
<td><b>Flutter Intro, Widget Tree & Basic UI</b></td>
<td>Flutter architecture & Widget Tree • Stateless vs Stateful lifecycle • Core widgets (Scaffold, AppBar, Container...) • Layout widgets (Row, Column, Stack) • Space management</td>
<td>🗣️ Toku — Splash & Profile Screens</td>
</tr>

<tr>
<td>05</td>
<td><b>Building Smart UIs (Lists & Navigation)</b></td>
<td>SafeArea & ScrollView • Card, CircleAvatar, IconButton • GestureDetector & InkWell • Custom widgets & reusability • Data models with OOP • ListView.builder • <code>Navigator.push</code> • External packages (audioplayers)</td>
<td>🗣️ Toku — Home, Category Details & Audio</td>
</tr>

<tr>
<td>06</td>
<td><b>Local Storage & Firebase Auth</b></td>
<td>App architecture patterns • Native splash & onboarding flow • <code>SharedPreferences</code> (first-launch logic) • Login/Register UI with validation • Firebase Email/Password Auth</td>
<td>🎬 Anime App — Splash, Onboarding & Auth</td>
</tr>

<tr>
<td>07</td>
<td><b>The Internet & APIs</b></td>
<td>Dynamic GridView/ListView • REST APIs & JSON fundamentals • Fetching data with <code>Dio</code> (Rick & Morty API) • Parsing JSON into OOP models • <code>FutureBuilder</code> (loading/success/error states)</td>
<td>🎬 Anime App — Home Screen</td>
</tr>

<tr>
<td>08</td>
<td><b>State Management & AI Power</b></td>
<td>Passing data between screens • Intro to <b>Cubit/BLoC</b> • Separating business logic from UI • Using AI tools (ChatGPT/Claude) to speed up development • Building & exporting the release APK</td>
<td>🎬 Anime App — Character Details Screen</td>
</tr>

</table>

---

## 🗂️ Repository Structure

> The course runs across **8 sessions**, but the code is organized by **learning phase**, not by session number — each folder below groups the sessions that build the same project together.

```text
Flutter-Training-2026/
├── Flutter Training Plan.pdf         # Official course curriculum (all 8 sessions)
│
├── 01-Dart-Basics/                   # Sessions 1 & 2 → Dart fundamentals
│   ├── control-flow/
│   ├── collections/
│   └── functions-error-handling/
│
├── 02-Dart-OOP/                      # Session 3 → Object-Oriented Programming
│   └── oop-concepts/
│
├── 03-Toku-Language-App/             # Sessions 4 & 5 → Flutter UI fundamentals
│   ├── lib/
│   │   ├── screens/                  # splash, profile, home, category details
│   │   └── main.dart
│   └── assets/
│
└── 04-Anime-Characters-App/          # Sessions 6, 7 & 8 → Full production app
    ├── lib/
    │   ├── screens/                  # splash, onboarding, auth, home, details
    │   ├── models/                   # character data models (OOP)
    │   ├── services/                 # Dio / API calls
    │   └── cubit/                    # BLoC / Cubit state management
    └── firebase_options.dart
```

---

## 📱 Apps Built in This Course

### 🗣️ Toku — Language Learning App
*Built in Sessions 4–5*

A clean, minimal app to learn vocabulary in a new language, one category at a time.

**Covers:** Widget Tree • Custom Widgets • `ListView.builder` • Basic Navigation • Playing audio with `audioplayers`

| Splash | Home | Category Details |
|---|---|---|
| Onboarding-style intro | Categories with progress | Tap a card to hear pronunciation |

---

### 🎬 Anime Characters App — *Rick & Morty Edition*
*Built in Sessions 6–8*

A full, production-style app: users sign up, log in, and browse a live character database fetched from a real API.

**Covers:** Firebase Auth • `SharedPreferences` • REST APIs (Rick & Morty API) • `Dio` + JSON parsing • `FutureBuilder` • Cubit/BLoC state management • Release APK build

| Onboarding | Auth | Home (GridView) | Character Details |
|---|---|---|---|
| Explore the anime universe | Sign up / Login | Live data from API | Full profile per character |

---

## 🛠️ Tech Stack

| Category | Tools |
|---|---|
| Language | Dart |
| Framework | Flutter |
| State Management | Cubit / BLoC |
| Networking | Dio, REST APIs |
| Backend | Firebase (Authentication) |
| Local Storage | SharedPreferences |
| Design | Figma |
| Version Control | Git & GitHub |

---

## ▶️ Getting Started

Each app inside `03-Toku-Language-App/` and `04-Anime-Characters-App/` is a standalone Flutter project.

```bash
# 1. Clone the repo
git clone https://github.com/HadiHeikal/Flutter-Training-2026.git

# 2. Move into the app you want to run
cd Flutter-Training-2026/04-Anime-Characters-App

# 3. Get dependencies
flutter pub get

# 4. Run on your emulator/device
flutter run
```

> ⚠️ The Anime Characters App requires your own Firebase project — add your `firebase_options.dart` before running Session 6+ features.

---

## 👤 About the Instructor

**Eng. Hadi Heikal** — Flutter Developer | Computer Science Graduate

- 💼 [LinkedIn](https://linkedin.com)
- 🐙 [GitHub](https://github.com/HadiHeikal)

---

<div align="center">

⭐ If this course helped you, consider starring the repo!

</div>

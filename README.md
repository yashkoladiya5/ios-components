# 🍎 Swift Learning Journey

> **From Dart to Swift:** A progressive log of learning the Swift programming language, its core components, and iOS development concepts. 

Hi there! I am a **Flutter developer** expanding my toolkit by learning Swift. This repository is my daily log to document, practice, and master Swift basics, core components, and transition my knowledge of Dart/Flutter over to the native iOS ecosystem.

---

## 🗺️ Learning Roadmap

Here is the structured curriculum of Swift concepts I am covering:

- [ ] **Phase 1: Swift Basics & Control Flow**
  - Variables (`var`) vs Constants (`let`)
  - Type Inference & Type Annotations
  - Basic Operators & String Interpolation
  - Control Flow (`if`, `switch`, loops)
- [ ] **Phase 2: Collections & Optionals**
  - Arrays, Dictionaries, and Sets
  - Optionals (The `?` and `!` syntax)
  - Optional Binding (`if let`, `guard let`) & Nil Coalescing (`??`)
- [ ] **Phase 3: Functions & Closures**
  - Function definitions & Argument labels
  - Inout parameters & Variadic parameters
  - Closures, trailing closures, and escaping closures
- [ ] **Phase 4: Structs, Classes & Enums**
  - Structures vs Classes (Value vs Reference Types)
  - Stored and Computed Properties, Property Observers (`willSet`/`didSet`)
  - Initialization, Deinitialization, and Inheritance
  - Enums & Associated/Raw Values
- [ ] **Phase 5: Protocol-Oriented Programming (POP)**
  - Protocols (Interfaces in Swift)
  - Extensions & Protocol Extensions
  - Generics
- [ ] **Phase 6: Advanced Swift & Concurrency**
  - Error Handling (`throw`, `try`, `catch`)
  - Memory Management (ARC, `weak`, `unowned`)
  - Concurrency (`async`/`await`, `Task`, `Actors`)
- [ ] **Phase 7: SwiftUI for Flutter Developers**
  - Declarative UI comparisons (Widgets vs Views)
  - State Management (`@State`, `@Binding`, `@StateObject`, `@ObservedObject`)

---

## 🚀 Dart 🤝 Swift: Quick Translation Guide

Since Dart and Swift share a lot of modern language syntax, here is a quick translation guide to help build connections:

| Concept | Dart (Flutter) | Swift | Note |
| :--- | :--- | :--- | :--- |
| **Immutable variable** | `final name = 'Yash';` | `let name = "Yash"` | Swift uses `let` for constants. |
| **Mutable variable** | `var age = 25;` | `var age = 25` | Both use `var` for mutable state. |
| **Null Safety / Optionals** | `String? name;` | `var name: String?` | Swift uses Optionals. You must explicitly unwrap them. |
| **Safely accessing nulls** | `print(name ?? 'Default');` | `print(name ?? "Default")` | Both use the nil coalescing operator `??`. |
| **Interface / Contract** | `abstract class Service {}` | `protocol Service {}` | Swift uses `protocol` instead of abstract classes. |
| **Adding methods to types** | `extension DoubleExt on double { ... }` | `extension Double { ... }` | Swift extensions can directly extend types. |
| **Collections** | `List`, `Map`, `Set` | `Array`, `Dictionary`, `Set` | Different naming, similar behaviors. |
| **Asynchronous work** | `Future<String>` / `async`/`await` | `async` / `await` | Similar syntax. Swift also uses `Task`. |

---

## 📅 Daily Progress Log

I will be updating this repository with new folders and concepts on a daily basis.

| Day | Topic | Key Concepts Covered | Code / Folder Link | Status |
| :---: | :--- | :--- | :--- | :---: |
| **Day 1** | Swift Project & Setup | Setting up the Xcode environment | [/Text](file:///Users/yash/Desktop/Yash/iOS/Text) | ✅ Completed |
| **Day 2** | *Upcoming...* | Variables, Constants & Types | `/Day-02` | 📅 Planned |
| **Day 3** | *Upcoming...* | Control Flow & Collections | `/Day-03` | 📅 Planned |
| **Day 4** | *Upcoming...* | Optionals & Safe Unwrapping | `/Day-04` | 📅 Planned |
| **Day 5** | *Upcoming...* | Functions & Closures | `/Day-05` | 📅 Planned |

---

## 🛠️ How to Explore This Repo

### 1. Swift Playgrounds (Recommended for Basics)
For early days, you can run Swift snippets using Xcode Playgrounds:
1. Open **Xcode**.
2. Go to **File > New > Playground**.
3. Copy and paste any code from the daily folders to experiment!

### 2. Xcode Projects
For larger projects, you can open the project files directly:
1. Clone the repository.
2. Navigate to the desired folder (e.g., `/Text`).
3. Open the `.xcodeproj` file in Xcode:
   ```bash
   open Text/Text.xcodeproj
   ```
4. Press `Cmd + R` to run.

---

## 📈 Learning Goals
- [ ] Understand memory management (Automatic Reference Counting - ARC).
- [ ] Learn declarative layout building in SwiftUI and compare it to Flutter's Widget trees.
- [ ] Understand the differences between Swift value types (Structs) and reference types (Classes).

---
*Follow along as I transition from building cross-platform apps to native iOS experiences!*

SouSdey Chat Messenger (iOS App)
================================

SouSdey is a simple, Firebase-powered real-time chat app built for iOS. This project is designed for learning and demonstrates how to build a chat messenger from scratch using several foundational iOS development concepts.

---------------------------------------------------
FEATURES
---------------------------------------------------
- Register new users
- Login/logout functionality
- Real-time chat with Firebase Firestore
- iOS Navigation Controller structure
- Use of timers and loops
- Custom table view cells for chat messages
- Constants file for clean architecture
- Real-time data sync using snapshot listeners
- Firebase setup and database structure
- Data reading, writing, and listening for changes
- Integration using CocoaPods
- Support for Swift Package Manager (SPM)

---------------------------------------------------
PROJECT SETUP
---------------------------------------------------
1. Clone the Repository:
   git clone https://github.com/jscheth/SouSdey-Chat-Messenger-iOS-App.git
   cd SouSdey-Chat-Messenger-iOS-App

2. Install Dependencies using CocoaPods:
   - If you don't have CocoaPods installed:
     sudo gem install cocoapods
   - Then install pods:
     pod install
   - Open the .xcworkspace file in Xcode

3. Firebase Setup:
   - Go to https://console.firebase.google.com/
   - Create a new project and enable:
     - Firestore Database
     - Email/Password Authentication
   - Download the GoogleService-Info.plist file and add it to your Xcode project

4. Swift Package Manager:
   - Open Xcode
   - Go to the project file > Package Dependencies
   - Ensure any required SPM libraries are properly integrated

---------------------------------------------------
LEARNING OBJECTIVES
---------------------------------------------------
- Understand and use UINavigationController
- Work with animations, timers, and loops
- Build custom UITableViewCells
- Use IBOutlet and IBAction connections
- Understand delegate and dataSource patterns
- Learn Firebase Authentication and Firestore
- Use constants for cleaner code structure
- Work with both CocoaPods and Swift Package Manager

---------------------------------------------------
SCREENSHOTS
---------------------------------------------------
![Simulator Screenshot - iPhone 16 Pro Max - 2025-04-25 at 21 27 47](https://github.com/user-attachments/assets/9d527bee-80ea-4731-9fe0-0926180abd00)
![Simulator Screenshot - iPhone 16 Pro Max - 2025-04-25 at 21 27 51](https://github.com/user-attachments/assets/ec0219e6-cf43-4df8-8ef0-a5caf5ed25b0)
![Simulator Screenshot - iPhone 16 Pro Max - 2025-04-25 at 21 27 57](https://github.com/user-attachments/assets/8d3ecfe3-5b98-4be6-b650-20e805d20f4f)
![Simulator Screenshot - iPhone 16 Pro Max - 2025-04-25 at 21 28 03](https://github.com/user-attachments/assets/73210abd-14b8-49c3-93b6-f3dad4e17abe)
![Simulator Screenshot - iPhone 16 Pro Max - 2025-04-25 at 21 28 13](https://github.com/user-attachments/assets/dcb85a7a-7778-4961-bd12-c8613d23294b)
<img width="1331" alt="Screenshot 2025-04-25 at 9 28 39 PM" src="https://github.com/user-attachments/assets/b2c27b59-57e6-4743-a7e1-72e490a6774e" />


---------------------------------------------------
TOOLS USED
---------------------------------------------------
- Swift
- Xcode
- Firebase (Auth & Firestore)
- CocoaPods
- Swift Package Manager

---------------------------------------------------
AUTHOR
---------------------------------------------------
Jonathan Cheth
GitHub: https://github.com/jscheth

---------------------------------------------------
LICENSE
---------------------------------------------------
This project is available under the MIT License.

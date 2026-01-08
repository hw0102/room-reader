# RoomReader

RoomReader is an iOS app that helps quantify the sentiment in a room and reach a clearer conclusion when people are being vague. It collects short responses, scores their sentiment, and summarizes the overall mood with visual breakdowns.

## Features
- Capture quick responses and score their sentiment
- Donut chart breakdown by sentiment category
- Overview summary with "overall" and "leaning" sentiment
- Lightweight, local-first data storage

## Demo
![demo](https://github.com/hw0102/room-reader/demo.gif)

## Tech Stack
- SwiftUI
- SwiftData
- Charts

## Getting Started

### Requirements
- Xcode 15+ (iOS 17+ recommended)
- macOS 14+ recommended

### Run Locally
1. Open `RoomReader.xcodeproj` in Xcode.
2. Select a simulator or device.
3. Build and run.

### Important: Team & Bundle Identifier
If you want to run this project on your own device or sign it with your Apple ID, update:
- The **Team** in the Signing & Capabilities tab
- The **Bundle Identifier** (e.g., `com.yourname.RoomReader`)

## Usage
- Enter a short response and tap **Done** to save it.
- Review the overall sentiment summary and chart breakdown.

## Notes
- This project is meant as a portfolio piece and a lightweight demo of sentiment aggregation in SwiftUI.

## Future Ideas
- Export/share summary results
- Add trend view over time
- Improve sentiment model options
- Support multiple rooms
- Real-time room polling

## Contributing
Suggestions and feedback are welcome. If you want to contribute, open an issue with a clear description of the change or improvement.

## License
MIT

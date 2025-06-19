# custom_haptics_plugin

A Flutter plugin that provides custom haptic feedback using Apple's CoreHaptics API (iOS only).

## Features

- Fine-grained control over haptic patterns
- Game-like feedback sensations
- iOS 13+ support

## Usage

```dart
import 'package:custom_haptics_plugin/custom_haptics.dart';

CustomHaptics.playSuccess();
CustomHaptics.playCombo();
CustomHaptics.playVictoryFan();
```

## iOS Setup

Ensure your `ios/Podfile` includes:

```ruby
platform :ios, '13.0'
```

## Supported Methods

- `playSuccess`
- `playCombo`
- `playRampUpCombo`
- `playVictoryFan`
- `playHeavyReward`
- `playSuccessReward`
- `playSinglePop`
- `playChestOpen`
- `playBigWin`
- `playCoinCollect`
- `playErrorFail`
- `playMatchCombo`
- `playDragStart`
- `playDragMove`
- `playFailureRumble`
- `playSwipeTrail`
- `playCountdownPulse`
- `playPowerUpSurge`

## License

MIT

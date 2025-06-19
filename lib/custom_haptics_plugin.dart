import 'package:flutter/services.dart';

class CustomHapticsPlugin {
  static const MethodChannel _channel = MethodChannel('custom_haptics');

  static Future<void> playSuccess() =>
      _channel.invokeMethod('playSuccessHaptic');
  static Future<void> playCombo() => _channel.invokeMethod('playComboHaptic');
  static Future<void> playRampUpCombo() =>
      _channel.invokeMethod('playRampUpComboHaptic');
  static Future<void> playVictoryFan() =>
      _channel.invokeMethod('playVictoryFanHaptic');
  static Future<void> playHeavyReward() =>
      _channel.invokeMethod('playHeavyRewardHaptic');
  static Future<void> playSuccessReward() =>
      _channel.invokeMethod('playSuccessRewardHaptic');
  static Future<void> playSinglePop() =>
      _channel.invokeMethod('playSinglePopHaptic');
  static Future<void> playChestOpen() =>
      _channel.invokeMethod('playChestOpenHaptic');
  static Future<void> playBigWin() => _channel.invokeMethod('playBigWinHaptic');
  static Future<void> playCoinCollect() =>
      _channel.invokeMethod('playCoinCollectHaptic');
  static Future<void> playErrorFail() =>
      _channel.invokeMethod('playErrorFailHaptic');
  static Future<void> playMatchCombo() =>
      _channel.invokeMethod('playMatchComboHaptic');
  static Future<void> playDragStart() =>
      _channel.invokeMethod('playDragStartHaptic');
  static Future<void> playDragMove() =>
      _channel.invokeMethod('playDragMoveHaptic');
  static Future<void> playFailureRumble() =>
      _channel.invokeMethod('playFailureRumbleHaptic');
  static Future<void> playSwipeTrail() =>
      _channel.invokeMethod('playSwipeTrailHaptic');
  static Future<void> playCountdownPulse() =>
      _channel.invokeMethod('playCountdownPulseHaptic');
  static Future<void> playPowerUpSurge() =>
      _channel.invokeMethod('playPowerUpSurgeHaptic');
}

Pod::Spec.new do |s|
  s.name             = 'custom_haptics_plugin'
  s.version          = '0.0.1'
  s.summary          = 'Custom haptics plugin using CoreHaptics'
  s.description      = <<-DESC
A Flutter plugin that wraps iOS CoreHaptics for advanced vibration and feedback effects.
DESC
  s.homepage         = 'https://github.com/menagamal/FlutterHapticFeedback'
  s.license          = { :type => 'MIT', :file => '../LICENSE' }
  s.author           = { 'Mena Gamal' => 'menagamal2033@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files     = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.requires_arc     = true
  s.swift_version    = '5.0'
  s.platform         = :ios, '13.0'
end

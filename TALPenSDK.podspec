

Pod::Spec.new do |s|
  s.name     = "TALPenSDK"
  s.version  = "0.1.1"
  s.license  = "MIT"
  s.summary  = "TALPenSDK is a robot pen sdk"
  s.homepage = "https://github.com/xzjxylophone/TALPenSDK"
  s.author   = { 'Rush.D.Xzj' => 'xzjxylophoe@gmail.com' }
  s.social_media_url = "http://weibo.com/xzjxylophone"
  s.source   = { :git => 'https://github.com/xzjxylophone/TALPenSDK.git', :tag => "v#{s.version}" }
  s.description = %{
        TALPenSDK is a robot pen sdk.
  }
  s.source_files = 'TALPenSDK/RobotRecordSDK/*.{h,m}'
  s.frameworks = 'UIKit', 'AudioToolbox', 'CoreTelephony', 'Foundation'
  s.requires_arc = true
  s.libraries = 'z', 'sqlite3', 'c++'
  s.platform = :ios, '7.0'
  s.vendored_libraries = 'TALPenSDK/*.a'
end




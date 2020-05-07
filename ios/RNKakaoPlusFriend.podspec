
Pod::Spec.new do |s|
  s.name          = "RNKakaoPlusFriend"
  s.version       = "0.1.0"
  s.summary       = "RNKakaoPlusFriend"
  s.description   = <<-DESC
                      RNKakaoPlusFriend library
                    DESC
  s.homepage      = "https://github.com/jisonglee/react-native-kakao-plus-friend"
  s.license       = "MIT"
  s.author        = { "author" => "author@domain.cn" }
  s.platform      = :ios, "9.0"
  s.source        = { :git => "https://github.com/jisonglee/react-native-kakao-plus-friend.git", :tag => s.version }
  s.source_files  = "ios/*.{h,m}"
  s.requires_arc  = true

  s.vendored_frameworks = "ios/KakaoPlusFriend.framework", "ios/KakaoCommon.framework"

  s.dependency "React"
  # s.dependency "KakaoPlusFriend"

  s.static_framework = true

end

  
Pod::Spec.new do |s|
  s.name             = "Tabby"
  s.summary          = "A fancy tabbar"
  s.version          = "0.3.0"
  s.homepage         = "https://github.com/esatp/Tabby"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "ios@hyper.no" }
  s.source           = {
    :git => "https://github.com/esatp/Tabby.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/eskopium'

  s.ios.deployment_target = '9.0'

  s.requires_arc = true
  s.ios.source_files = 'Sources/**/*'
end

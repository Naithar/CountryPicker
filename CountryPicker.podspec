Pod::Spec.new do |s|
  s.name             = "CountryPicker"
  s.version          = "1.2.3"
  s.summary          = "CountryPicker is a custom UIPickerView subclass that provides an iOS control allowing a user to select a country from a list."
  
  s.homepage         = "http://github.com/nicklockwood/CountryPicker"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'zlib'
  s.author           = { "Nick Lockwood" => "http://charcoaldesign.co.uk/" }
  s.source           = { :git => "https://github.com/nicklockwood/CountryPicker.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/naithar'

  s.platform     = :ios, '4.3'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resources = ['CountryPicker/CountryPicker.bundle']

  s.public_header_files = 'CountryPicker/CountryPicker.h'
  s.dependency 'libPhoneNumber-iOS'
end
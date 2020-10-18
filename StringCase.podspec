Pod::Spec.new do |s|
  s.name = 'StringCase'
  s.version = '1.0.1'
  s.license = 'MIT'
  s.summary = 'Converts String to lowerCamelCase, UpperCamelCase and snake_case. Tested and written in Swift.'
  s.homepage = 'https://github.com/Cosmo/StringCase'
  s.authors = { 'Devran Uenal' => 'http://devranuenal.com' }
  s.social_media_url = 'https://twitter.com/maccosmo'
  s.source = { :git => 'https://github.com/Cosmo/StringCase.git', :tag => '1.0.1' }
  
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'
  s.watchos.deployment_target = '2.0'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'Sources/StringCase/**/*.swift'

  s.swift_version = '5.0'
end

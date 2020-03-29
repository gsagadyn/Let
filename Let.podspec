Pod::Spec.new do |s|
  s.name = 'Let'
  s.version = '1.0.0'
  s.summary = 'Let allows modifying instance without assigning it to the variable.'
  s.homepage = 'https://github.com/gsagadyn/Let'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Grzegorz Sagadyn' => 'sagadyn@gmail.com' }
  s.source = { :git => 'https://github.com/gsagadyn/Let.git', :tag => s.version.to_s }
  s.ios.deployment_target = '11.0'

  s.source_files = 'Let/**/*'
  s.swift_versions = '5.2'
end
Pod::Spec.new do |s|
  s.name = 'CodetrixStudioCapacitorGoogleAuth'
  s.version = '0.0.2'
  s.summary = 'Google Auth plugin for capacitor.'
  s.license = 'MIT'
  s.homepage = 'https://github.com/smox3y/CapacitorGoogleAuth.git'
  s.author = 'CodetrixStudio'
  s.source = { :git => 'https://github.com/smox3y/CapacitorGoogleAuth.git', :tag => s.version.to_s }
  s.source_files = 'ios/Plugin/**/*.{swift,h,m,c,cc,mm,cpp}'
  s.ios.deployment_target = '14.0'
  s.dependency 'Capacitor'
  s.dependency 'GoogleSignIn', '~> 8.0'
  s.static_framework = true
end

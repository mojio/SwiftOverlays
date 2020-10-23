Pod::Spec.new do |s|
  s.name = 'SwiftOverlays'
  s.version = '5.0.1'
  s.license = 'MIT'
  s.summary = 'GUI library for displaying various popups and notifications'
  s.homepage = 'https://github.com/peterprokop/SwiftOverlays'
  s.authors = { 'Peter Prokop' => 'prokop.petr@gmail.com' }
  s.source = { :git => 'https://github.com/peterprokop/SwiftOverlays.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'
  s.source_files = 'SwiftOverlays/*.swift'
end

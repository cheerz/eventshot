# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |s|
  s.name             = 'EventShot'
  s.version          = '0.1.8'
  s.summary          = 'Log events with screenshots'

  s.description      = <<-DESC
Troubleshoot tracking or asynchronous events in iOS by saving screenshots with metadata in your photoroll.
                       DESC

  s.homepage         = 'https://github.com/cheerz/eventshot'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'rocketlobster' => 'theo@cheerz.com' }
  s.source           = { :git => 'https://github.com/cheerz/eventshot.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'EventShot/Classes/**/*'

  s.frameworks = 'UIKit'
end

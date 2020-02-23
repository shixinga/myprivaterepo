Pod::Spec.new do |s|
  s.name             = 'component2'
  s.version          = '2.0'
  s.summary          = 'A short description of component2.'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/shixinga/component2'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shixinga' => '2677950307@qq.com' }
  s.source           = { :git => 'https://github.com/shixinga/component2.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'component2/Classes/**/*'
end

Pod::Spec.new do |s|
  s.name             = 'FTPopOverMenuModify'
  s.version          = '0.1.0'
  s.summary          = 'FTPopOverMenuModify.'
  s.description      = 'FTPopOverMenuModify description'

  s.homepage         = 'https://github.com/goodswifter/FTPopOverMenuModify'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'goodswifter' => '1042480866@qq.com' }
  s.source           = { :git => 'https://github.com/goodswifter/FTPopOverMenuModify.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'FTPopOverMenuModify/Classes/**/*'
  
  # s.resource_bundles = {
  #   'FTPopOverMenuModify' => ['FTPopOverMenuModify/Assets/*.png']
  # }
end

Pod::Spec.new do |s|
  s.name                      = "CocoaPodsRepro"
  s.version                   = "1.0.0"
  s.summary                   = "CocoaPodsRepro"
  s.homepage                  = "https://github.com/rpassis/CocoaPodsRepro"
  s.license                   = { :type => "MIT", :file => "LICENSE" }
  s.author                    = { "Rogerio de Paula Assis" => "rppassis@gmail.com" }
  s.source                    = { :git => "https://github.com/rpassis/CocoaPodsRepro.git", :tag => s.version.to_s }
  s.ios.deployment_target     = "12.0"
  s.tvos.deployment_target    = "10.0"
  s.osx.deployment_target     = "10.10"
  s.source_files              = "Sources/**/*"
  s.frameworks                = "Foundation"
  
  s.dependency 'AFNetworking' '3.1.0'
end

Pod::Spec.new do |s|
  s.name = "JunmoTest"
  s.version = "1.0.0"
  s.summary = "Test"
  s.ios.deployment_target = '8.0'
  s.author = {"junmo" => "junmofight@gmail.com"}
  s.source = {:http => "http://ams-test-junmo.oss-cn-hangzhou.aliyuncs.com/DynamicLib.zip"}
  s.vendored_frameworks = 'DynamicLib.framework'
  s.homepage = "https://github.com"
  s.license = 'MIT'
end

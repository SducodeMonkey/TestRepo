Pod::Spec.new do |s|
  s.name = "AlicloudUtils"
  s.version = "1.1.6"
  s.summary = "Test"
  s.ios.deployment_target = '8.0'
  s.author = {"junmo" => "junmofight@gmail.com"}
  s.source = {:http => "http://ams-test-junmo.oss-cn-hangzhou.aliyuncs.com/AlicloudUtils.zip"}
  s.vendored_frameworks = 'AlicloudUtils.framework'
  s.homepage = "https://github.com"
  s.license = 'MIT'
  s.libraries = 'resolv'
  s.dependency 'AlicloudUTDID'
end

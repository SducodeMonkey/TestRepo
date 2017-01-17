Pod::Spec.new do |s|
  s.name = "AlicloudUTDID"
  s.version = "1.0.4"
  s.summary = "Test"
  s.ios.deployment_target = '8.0'
  s.author = {"junmo" => "junmofight@gmail.com"}
  s.source = {:http => "http://ams-test-junmo.oss-cn-hangzhou.aliyuncs.com/UTDID.zip"}
  s.vendored_frameworks = 'UTDID.framework'
  s.homepage = "https://github.com"
  s.license = 'MIT'
end

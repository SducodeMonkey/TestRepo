Pod::Spec.new do |s|
  s.name = "AlicloudHTTPDNS"
  s.version = "1.1.2"
  s.summary = "Test"
  s.ios.deployment_target = '8.0'
  s.author = {"junmo" => "junmofight@gmail.com"}
  s.source = {:http => "http://ams-test-junmo.oss-cn-hangzhou.aliyuncs.com/AlicloudHttpDNS.zip"}
  s.vendored_frameworks = 'AlicloudHttpDNS.framework'
  s.homepage = "https://github.com"
#  s.license = 'MIT'
  s.dependency 'AlicloudUTDID'
  s.dependency 'AlicloudUtils'
end

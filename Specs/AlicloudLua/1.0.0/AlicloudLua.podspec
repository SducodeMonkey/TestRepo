Pod::Spec.new do |s|

  s.name         = "AlicloudLua"
  s.version      = "1.0.0"
  s.platform     = :ios
  s.ios.deployment_target = "7.0"
  s.summary      = "Aliyun Mobile Service Lua iOS SDK."
  s.homepage     = "https://www.aliyun.com/product/hotfix"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "http://junmo.oss-cn-hangzhou.aliyuncs.com/ios-lua/liblua.zip?Expires=1508389382&OSSAccessKeyId=TMP.AQHKf5n7wqDdFJI8Ylm_DCWalb4SSzZFwjP4BfDz8ztERrwSMZQQdvS7peXiMC4CFQDwJHEr-xCSuYgrXcZXrY0MvyYyCwIVAIic6ViXOt0TwCdGIrUNzyaDMq__&Signature=F9pP9yPBs%2Bc073HTKTkuRlrvLT8%3D" }
  #s.public_header_files = 'liblua/include/*.h'
  s.vendored_libraries = "liblua/lib/*.a"

end

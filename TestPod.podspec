Pod::Spec.new do |s|

  s.name         = "TestPod"
  s.version      = "0.0.1"
  s.summary      = "TestPod"

  s.description  = <<-DESC
                   UGC
                   DESC

  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.homepage     = 'http://daskjh.com'
  s.author       = { "lintao.yu" => "" }
  s.platform     = :ios, "5.0"
  s.source       = { :git => "dsada" }
  s.source_files = "Classes/**/*.{h,m}"
  s.resources    = "Assets/**/*"

end

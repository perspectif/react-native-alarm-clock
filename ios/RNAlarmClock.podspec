
Pod::Spec.new do |s|
  s.name         = "RNAlarmClock"
  s.version      = "0.0.1"
  s.summary      = "RNAlarmClock"
  s.description  = <<-DESC
                  RNAlarmClock
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNAlarmClock.git", :tag => "master" }
  s.source_files  = "RNAlarmClock/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  
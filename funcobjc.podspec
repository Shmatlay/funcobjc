Pod::Spec.new do |s|

  s.name         = "funcobjc"
  s.version      = "1.0.0"
  s.summary      = "map/filter/reduce for objc"
  s.description  = <<-DESC
                   Adds functional languages features to ObjC 
                   DESC
  s.homepage     = "https://github.com/smirn0v/funcobjc"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { 
                       "Alexander Smirnov" => "alexander@smirn0v.ru",
                       "Nikita Anisimov"   => "ravis.bmstu@gmail.com ",
                       "Nikolay Morev"     => "kolyuchiy@gmail.com",
                       "Evgeniy Yurtaev"   => "EvgeniyYurtaev@gmail.com"
                   }

  s.platform     = :ios
  s.source       = { :git => "https://github.com/smirn0v/funcobjc.git", :commit => "01ac13ea03a6f10e5c61e1771d22c275eaa7698e" }
  s.source_files  = "funcobjc"

  s.requires_arc = true
end

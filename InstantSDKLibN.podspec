

Pod::Spec.new do |s|

 

  s.name         = "InstantSDKLibN"
  s.version      = "2.0"
  s.summary      = "A short description of InstantSDKLibN."

 
  s.homepage     = "http://emberify.com/"
 

  s.license      = "MIT"
  

  s.author             = { "vijay" => "vdmasal@gmail.com" }
  

   s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/VijayMasal/InstantSDKLibN.git", :tag => "2.0" }

  s.source_files  = "InstantSDKLibN", "InstantSDKLibN/**/*.{h,m}"
  
end

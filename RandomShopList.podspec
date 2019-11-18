Pod::Spec.new do |s|
s.name         = "RandomShopList"
s.version      = "0.0.3"
s.summary      = "Search near by business"
s.description  = <<-DESC
Its provied near by famous buiness list
DESC
s.homepage     = "https://github.com/Kvamsikrishna/RandomShopList"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.author       = { "Kvamsikrishna" => "smile.vamsi53@gmail.com" }
s.source       = { :git => "https://github.com/Kvamsikrishna/RandomShopList.git", :tag => "0.0.3" }
s.ios.deployment_target = "9.0"
s.requires_arc = true
s.ios.vendored_frameworks = "RandomShopList/JioLocal.framework"
end



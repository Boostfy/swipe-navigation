Pod::Spec.new do |s|

    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "SwipeNavigationController"
    s.summary = "Snapchat style 4 ways swipe."
    s.requires_arc = true
    s.version = "0.1.2"
    s.license = { :type => "MIT", :file => "LICENSE" }
    s.author = { "Casey Law" => "casey@lomotif.com" }
    s.homepage = "http://www.lomotif.com"
    s.source = { :git => "https://github.com/Lomotif/swipe-navigation.git", :tag => "#{s.version}"}
    s.framework = 'UIKit'
    s.source_files = "SwipeNavigationController/SwipeNavigationController/*.{h,swift}"
    s.module_name = 'SwipeNavigationController'

end
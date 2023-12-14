Pod::Spec.new do |s|
    s.name         = "LBCubePagerFramework"
    s.version      = "0.0.1"
    s.summary      = "LBCubePagerFramework: Lioz Balki Cube Pager Framework"
    
    s.description  = <<-DESC
                   The Lioz Balki SDK for iOS CubePagerViewController framework provides:
                   *
                   DESC
    
    s.homepage  = "https://github.com/lioz12131415/LBCubePagerFramework.git"
    s.readme    = "https://raw.github.com/lioz12131415/LBCubePagerFramework/main/README.md"
    
    s.license = {
        :type => "MIT", :file => "LICENSE"
    }
    s.author = {
        "Lioz Balki" => "lioz12131415@gmail.com"
    }
    s.source = {
        :git => "https://github.com/lioz12131415/LBCubePagerFramework.git", :tag => "#{s.version}"
    }
    
    s.platform               = :ios
    s.requires_arc           = true
    s.swift_version          = "5.0"
    s.vendored_frameworks    = "LBCubePagerFramework.xcframework"
    s.ios.deployment_target  = '14.0'
    
    s.resources     = 'LBCubePagerFramework/**/*.{h,m,folder,xcassets,mp4,ttf,xcframework}'
    s.source_files  = "LBCubePagerFramework", "LBCubePagerFramework/**/*.{h,m,swift,folder,storyboard,strings,xcdatamodeld,xib,ttf,xcframework}"

end

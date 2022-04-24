Pod::Spec.new do |spec|

  spec.name         	    = 'KxSwiftNavigation'
  spec.version      	    = '1.0.0'
  spec.summary      	    = 'iOS导航栏工具，Swift版'
  spec.description  	    = <<-DESC
KxSwiftNavigation是一个导航栏工具，是HBDNavigationBar的Swift版本，目前仅在iOS12以上系统版本经过测试；
                   DESC
  spec.homepage     	    = 'https://github.com/xygkevin/KxSwiftNavigation'
  spec.license      	    = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       	    = { '许亚光' => 'xu_yaguang@163.com' }
  spec.platform     	    = :ios, '12.0'
  spec.source       	    = { :git@github.com:xygkevin/KxSwiftNavigation.git', :tag => spec.version.to_s }
  spec.source_files 	    = 'Class/**/*.swift'
  spec.frameworks   	    = 'UIKit', 'Foundation'
  spec.requires_arc 	    = true
  spec.swift_version 		= '5.0'
  spec.pod_target_xcconfig  = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end

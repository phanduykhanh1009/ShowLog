Pod::Spec.new do |spec|

  spec.name         = "ShowLog"
  spec.version      = "1.0.2"
  spec.summary      = "This is the best framework"
  spec.description  = "I have no idea what to write as a description"

  spec.homepage     = "https://github.com/phanduykhanh1009/ShowLog"
  spec.license      = "MIT"
  spec.author             = { "phanduykhanh1009" => "phanduykhanh1009@gmail.com" }
  spec.platform     = :ios, "14.0"
  spec.source       = { :git => "https://github.com/phanduykhanh1009/ShowLog.git", :tag => spec.version.to_s }
  spec.source_files  = "ShowLog/**/*.{swift}"
  spec.swift_versions = "5.0"
end

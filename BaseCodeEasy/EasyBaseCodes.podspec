
Pod::Spec.new do |spec|
  spec.name         = "EasyBaseCodes"
  spec.version      = "1.0.2"
  spec.summary      = "This framework have the base code for all projects."
  spec.description  = "I hope This Framework will you to code easy, It take time less than"

  spec.homepage     = "https://github.com/haiphan5289/EasyBaseCode"
  spec.license      = "MIT"
  spec.author             = { "haiphan5289" => "haiphan5289@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://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@github.com/haiphan5289/EasyBaseCode.git", :tag => spec.version.to_s }
  spec.source_files  = "BaseCodeEasy/**/*.{swift}"
  spec.swift_version = "5.0"
end

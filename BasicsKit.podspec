#
#  Be sure to run `pod spec lint BasicsKit.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "BasicsKit"
  spec.version      = "0.0.6"
  spec.summary      = "BasicsKit it's a set of shortcuts to improve daily productivity."
  
  spec.description  = <<-DESC
  BasicsKit it's a set of shortcuts to improve daily productivity.

  Version 0.0.1:
  - Parse Int, Double and Float to String
  - Parse String to  Int or Double or Float

  0.0.2:
  - Add support to SPM

  0.0.3:
  - Add .orZero to unwrap Double, Float and Int
  - Add .orEmpty to unwrap String
  - Add .asDouble to parse Float, Int and String
  - Add .asFloat to parse Double, Int and String
  - Add .asInt to parse Double, Float and String

  0.0.4:
  - Add .onlyNumbers to remove everything except numbers from String
  - Add .removeNumbers to remove numbers from String
  - Add .asFloat16 to parse Int/Int8/Int16/Int32/Int64
  - Add .asFloat32 to parse Int/Int8/Int16/Int32/Int64
  - Add .asFloat64 to parse Int/Int8/Int16/Int32/Int64

  0.0.5:
  - Add .random to String

  0.0.6:
  - Add .random to Int/Int8/Int16/Int32/Int64
  - Add .random to Float/Float16
  - Add .random to Double
                   DESC

  spec.homepage     = "https://github.com/jnevesjunior/BasicsKit"

  spec.license      = { :type => "MIT", :file => "LICENSE" }


  spec.author             = { "Jose Neves" => "contato@joseneves.com.br" }
  spec.social_media_url   = "https://www.linkedin.com/in/jose-neves"

  spec.ios.deployment_target = '12.4'
  spec.swift_version = "5.0.1"

  spec.source       = { :git => "https://github.com/jnevesjunior/BasicsKit.git", :tag => "#{spec.version}" }

  spec.source_files  = "BasicsKit/**/*.{h,m,swift}"

end

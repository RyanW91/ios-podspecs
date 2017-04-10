Pod::Spec.new do |s|

  s.name         = "RAUtils"
  s.version      = "0.1.0"
  s.summary      = "RideAustin Utils."
  s.description  = <<-DESC
                    RAUtils englobe common utilities, categories, helpers, ...
                   DESC

  s.homepage     = "https://bitbucket.org/fuelmedevelopers/rautils"

  s.license      = "MIT"

  s.authors      = {"Theodore Gonzalez" => "theodore.gonzalez@crossover.com", "Marcos Alba Soler" => "marcos.alba.soler@crossover.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@bitbucket.org:fuelmedevelopers/rautils.git", :tag => "#{s.version}" }

  s.source_files  = "RAUtils", "RAUtils/*.{h,m}"
  s.public_header_files = "RAUtils/RAUtils.h"

  s.requires_arc = true

  s.dependency "SAMKeychain"

  s.subspec 'Categories' do |ss|
    ss.source_files = 'RAUtils/Categories/*.{h,m}'
    ss.public_header_files = 'RAUtils/Categories/*.h'

    ss.subspec 'CALayer' do |sss|
      sss.source_files = 'RAUtils/Categories/CALayer/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/CALayer/*.h'
    end

    ss.subspec 'NSArray' do |sss|
      sss.source_files = 'RAUtils/Categories/NSArray/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSArray/*.h'
    end

    ss.subspec 'NSData' do |sss|
      sss.source_files = 'RAUtils/Categories/NSData/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSData/*.h'
    end

    ss.subspec 'NSDate' do |sss|
      sss.source_files = 'RAUtils/Categories/NSDate/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSDate/*.h'
    end

    ss.subspec 'NSObject' do |sss|
      sss.source_files = 'RAUtils/Categories/NSObject/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSObject/*.h'
    end

    ss.subspec 'NSString' do |sss|
      sss.source_files = 'RAUtils/Categories/NSString/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSString/*.h'
    end

    ss.subspec 'UIAlertController' do |sss|
      sss.source_files = 'RAUtils/Categories/UIAlertController/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UIAlertController/*.h'
    end

    ss.subspec 'UIColor' do |sss|
      sss.source_files = 'RAUtils/Categories/UIColor/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UIColor/*.h'
    end

    ss.subspec 'UIDevice' do |sss|
      sss.source_files = 'RAUtils/Categories/UIDevice/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UIDevice/*.h'
    end

    ss.subspec 'UIImage' do |sss|
      sss.source_files = 'RAUtils/Categories/UIImage/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UIImage/*.h'
    end

    ss.subspec 'UITextField' do |sss|
      sss.source_files = 'RAUtils/Categories/UITextField/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UITextField/*.h'
    end

    ss.subspec 'UITextView' do |sss|
      sss.source_files = 'RAUtils/Categories/UITextView/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UITextView/*.h'
    end

    ss.subspec 'UIView' do |sss|
      sss.source_files = 'RAUtils/Categories/UIView/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/UIView/*.h'
    end

  end


end

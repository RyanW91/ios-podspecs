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

  s.subspec 'Categories' do |ss|
    ss.source_files = 'RAUtils/Categories/*.{h,m}'
    ss.public_header_files = 'RAUtils/Categories/*.h'
    ss.subspec 'NSString' do |sss|
      sss.source_files = 'RAUtils/Categories/NSString/*.{h,m}'
      sss.public_header_files = 'RAUtils/Categories/NSString/*.h'
    end
  end

end

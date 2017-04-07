Pod::Spec.new do |s|

  s.name         = "RANetworkManager"
  s.version      = "0.1.0"
  s.summary      = "Connection to RideAustin servers."
  s.description  = <<-DESC
                    RANetworkManager provides façade to use AFNetworking and at a high level can connect to RA server to get data and parse it in modeled objects.
                   DESC

  s.homepage     = "https://bitbucket.org/fuelmedevelopers/ranetworkmanager/overview"

  s.license      = "MIT"

  s.author             = { "Marcos Alba Soler" => "marcos.alba.soler@crossover.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@bitbucket.org:fuelmedevelopers/ranetworkmanager.git", :tag => "#{s.version}" }
  s.source_files  = "RANetworkManager/*.{h,m}",
  s.public_header_files = "RANetworkManager/*.h"

  s.requires_arc = true

  s.dependency "Mantle"
  s.dependency "AFNetworking", "~> 2"
  s.dependency "GoogleAnalytics"

  s.subspec 'ActiveDriverAPI' do |ss|
    ss.source_files = 'RANetworkManager/ActiveDriverAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/ActiveDriverAPI/*.h'
  end

  s.subspec 'AvatarAPI' do |ss|
    ss.source_files = 'RANetworkManager/AvatarAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/AvatarAPI/*.h'
  end

  s.subspec 'BaseAPI' do |ss|
    ss.source_files = 'RANetworkManager/BaseAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/BaseAPI/*.h'
  end

  s.subspec 'CarAPI' do |ss|
    ss.source_files = 'RANetworkManager/CarAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/CarAPI/*.h'
  end

  s.subspec 'CarCategoryAPI' do |ss|
    ss.source_files = 'RANetworkManager/CarCategoryAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/CarCategoryAPI/*.h'
  end

  s.subspec 'CardAPI' do |ss|
    ss.source_files = 'RANetworkManager/CardAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/CardAPI/*.h'
  end

  s.subspec 'CharityAPI' do |ss|
    ss.source_files = 'RANetworkManager/CharityAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/CharityAPI/*.h'
  end

  s.subspec 'CityAPI' do |ss|
    ss.source_files = 'RANetworkManager/CityAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/CityAPI/*.h'
  end

  s.subspec 'ConfigAPI' do |ss|
    ss.source_files = 'RANetworkManager/ConfigAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/ConfigAPI/*.h'
  end

  s.subspec 'DriverAPI' do |ss|
    ss.source_files = 'RANetworkManager/DriverAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/DriverAPI/*.h'
  end

  s.subspec 'EventsAPI' do |ss|
    ss.source_files = 'RANetworkManager/EventsAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/EventsAPI/*.h'
  end

  s.subspec 'PaymentAPI' do |ss|
    ss.source_files = 'RANetworkManager/PaymentAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/PaymentAPI/*.h'
  end

  s.subspec 'PhotosAPI' do |ss|
    ss.source_files = 'RANetworkManager/PhotosAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/PhotosAPI/*.h'
  end

  s.subspec 'RideAPI' do |ss|
    ss.source_files = 'RANetworkManager/RideAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/RideAPI/*.h'
  end

  s.subspec 'RiderAPI' do |ss|
    ss.source_files = 'RANetworkManager/RiderAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/RiderAPI/*.h'
  end

  s.subspec 'SessionAPI' do |ss|
    ss.source_files = 'RANetworkManager/SessionAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/SessionAPI/*.h'
  end

  s.subspec 'SupportTopicAPI' do |ss|
    ss.source_files = 'RANetworkManager/SupportTopicAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/SupportTopicAPI/*.h'
  end

  s.subspec 'SurgeAreaAPI' do |ss|
    ss.source_files = 'RANetworkManager/SurgeAreaAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/SurgeAreaAPI/*.h'
  end

  s.subspec 'TripHistoryAPI' do |ss|
    ss.source_files = 'RANetworkManager/TripHistoryAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/TripHistoryAPI/*.h'
  end

  s.subspec 'URLFactory' do |ss|
    ss.source_files = 'RANetworkManager/URLFactory/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/URLFactory/*.h'
  end

  s.subspec 'UserAPI' do |ss|
    ss.source_files = 'RANetworkManager/UserAPI/*.{h,m}'
    ss.public_header_files = 'RANetworkManager/UserAPI/*.h'
  end

end

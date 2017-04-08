Pod::Spec.new do |s|

  s.name         = "RAErrorReporter"
  s.version      = "0.1.0"
  s.summary      = "Report errors to Fabric-Crashlytics."
  s.description  = <<-DESC
                    RAErrorReporter lets create specific errors and send them to Fabric.io.
                   DESC

  s.homepage     = "https://bitbucket.org/fuelmedevelopers/raerrorreporter/overview"

  s.license      = "MIT"

  s.authors      = {"Theodore Gonzalez" => "theodore.gonzalez@crossover.com", "Marcos Alba Soler" => "marcos.alba.soler@crossover.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "git@bitbucket.org:fuelmedevelopers/raerrorreporter.git", :tag => "#{s.version}" }

  s.source_files  = "RAErrorReporter", "RAErrorReporter/*.{h,m}"
  s.public_header_files = "RAErrorReporter/RAErrorReporter.h"

  s.pod_target_xcconfig = {
    'FRAMEWORK_SEARCH_PATHS' => '$(inherited) $(PODS_ROOT)/Crashlytics/iOS',
    'OTHER_LDFLAGS'          => '$(inherited) -ObjC -undefined dynamic_lookup'
  }
  s.requires_arc = true

  s.dependency "Fabric"
  s.dependency "Crashlytics"

end

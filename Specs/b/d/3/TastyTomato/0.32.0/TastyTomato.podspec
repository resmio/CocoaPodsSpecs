Pod::Spec.new do |s|
  s.name = "TastyTomato"
  s.version = "0.32.0"
  s.summary = "The Tasty Tomato."
  s.description = <<-DESC 
                  Get all the awesome custom UI elements that 
                  resmio uses to make your App really beautiful!
                  DESC
  s.homepage = "https://github.com/resmio/TastyTomato"
  s.license = { 
    :type => "MIT",
    :file => "LICENSE"
  }
  s.authors = {
    "Jan Nash" => "jan@resmio.com" 
  }
  s.platform = :ios, "8.0"
  s.swift_version = '4.2'
  s.source = {
    :git => "https://github.com/resmio/TastyTomato.git",
    :tag => "v#{s.version}"
  }
  s.source_files = "TastyTomato/**/*.swift"
  s.ios.resource_bundles = {
    'TTLocalizations' => ['TastyTomato/Localizations/*.lproj']
  }
  s.resources = ['TastyTomato/Images/*.{xcassets, png}']
  s.public_header_files = []
  s.dependency 'SignificantSpices', '~> 0.9.1'
  s.dependency 'SwiftDate', '~> 5.0.9'
end

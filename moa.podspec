Pod::Spec.new do |s|
  s.name        = "moa"
  s.version     = "1.0.11"
  s.license     = { :type => "MIT" }
  s.homepage    = "https://github.com/evgenyneu/moa"
  s.summary     = "An image download extension for UIImageView written in Swift."
  s.description  = <<-DESC
                   Moa is an image downland library for iOS written in Swift.
                   It allows to download and show an image in UIImageView by setting its moa.url property.

                   * Images are downloaded asynchronously.
                   * System NSURLSession library is used for networking and caching.
                   * Images are cached locally according to their HTTP response headers.
                   * Can be used without UIImageView.
                   * Provides closure properties for image manipulation and error handling.
                   DESC
  s.authors     = { "Evgenii Neumerzhitckii" => "sausageskin@gmail.com" }
  s.source      = { :git => "https://github.com/evgenyneu/moa.git", :tag => "v1.0.11"}
  s.screenshots  = "https://raw.githubusercontent.com/evgenyneu/moa/master/Graphics/Hunting_Moa.jpg"
  s.source_files = "Moa/*.swift"
  s.ios.deployment_target = "8.0"
end
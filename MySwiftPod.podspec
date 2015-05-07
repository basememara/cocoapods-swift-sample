Pod::Spec.new do |s|

  s.name         = "MySwiftPod"
  s.version      = "0.1"
  s.summary      = "A short description of MySwiftPod."

  s.description  = <<-DESC
                   A longer description of MySwiftPod in Markdown format.

                   * Think: Why did you write this? What is the focus? What does it do?
                   * CocoaPods will be using this to generate tags, and improve search results.
                   * Try to keep it short, snappy and to the point.
                   * Finally, don't worry about the indent, CocoaPods strips it!
                   DESC

  s.homepage     = "https://basememara.com"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Basem Emara" => "contact@basememara.com" }
  s.social_media_url   = "https://twitter.com/basememara"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/basememara/cocoapods-swift-sample", :tag => s.version }
  s.source_files  = "MySwiftPod/MySwiftPod/*.swift"

end

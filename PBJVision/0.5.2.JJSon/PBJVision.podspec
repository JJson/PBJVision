Pod::Spec.new do |s|
  s.name = 'PBJVision'
  s.version = '0.5.2.JJSon'
  s.summary = 'iOS camera engine, supports touch-to-record video, slow motion video, and photo capture.'
  s.homepage = 'https://github.com/JJson/PBJVision'
  s.social_media_url = ''
  s.license = 'MIT'
  s.authors = { 'patrick piemonte' => 'piemonte@alumni.cmu.edu' }
  s.source = { :git => 'https://github.com/JJson/PBJVision.git', :tag => s.version }
  s.frameworks = 'Foundation', 'AVFoundation', 'CoreGraphics', 'CoreMedia', 'CoreVideo', 'CoreImage', 'MobileCoreServices', 'ImageIO', 'QuartzCore', 'OpenGLES', 'UIKit'
  s.platform = :ios, '8.0'
  s.source_files = 'Source'
  s.resources = 'Source/Shaders/*'
  s.requires_arc = true
end

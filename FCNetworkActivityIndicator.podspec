Pod::Spec.new do |s|
  s.name = 'FCNetworkActivityIndicator'
  s.version = '0.1.0'
  s.summary = 'FCNetworkActivityIndicator'
  s.homepage = 'https://github.com/marcoarment/FCUtilities'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Marco Arment' => 'arment@marco.org' }
  s.source = { :git => 'https://github.com/kaiinui/FCUtilities.git', :tag => s.version.to_s }
  s.source_files  = 'FCUtilities/*.{h,m}'
  s.requires_arc = true
  s.ios.deployment_target = '7.0'
end

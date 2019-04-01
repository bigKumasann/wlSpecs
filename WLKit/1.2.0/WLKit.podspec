Pod::Spec.new do |s|
  s.name = 'WLKit'
  s.version = '1.2.0'

  s.osx.deployment_target = '10.9'
  s.ios.deployment_target = '8.0'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.license = 'MIT'
  s.summary = '自定义组件库'
  s.homepage = 'https://github.com/bigKumasann/WLKit.git'
  s.author = { 'Olivier Poitrey' => 'wanglei19910924@126.com' }
  s.source = { :git => 'https://github.com/bigKumasann/WLKit.git', :tag => s.version.to_s }

  s.description = 'This library provides a category for UIImageView with support for remote '      \
                  'images coming from the web. It provides an UIImageView category adding web '    \
                  'image and cache management to the Cocoa Touch framework, an asynchronous '      \
                  'image downloader, an asynchronous memory + disk image caching with automatic '  \
                  'cache expiration handling, a guarantee that the same URL won\'t be downloaded ' \
                  'several times, a guarantee that bogus URLs won\'t be retried again and again, ' \
                  'and performances!'

  s.requires_arc = true
  s.source_files = 'WLKit/*/*.{h,m}'
  s.dependency 'Masonry', '~> 1.1.0'
  
end
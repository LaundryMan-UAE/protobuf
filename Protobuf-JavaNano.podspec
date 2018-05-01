Pod::Spec.new do |s|
  s.name             = "Protobuf-JavaNano"
  s.version          = '3.0.0-alpha-4-J2ObjC2.1.1'
  s.author           = { "Marcus Smith" => "marcus@laundrapp.com" }
  s.source           = { :git => "https://github.com/hambroperks/protobuf.git", :tag => "v3.0.0-alpha-4-J2ObjC2.1.1" }
  s.summary          = "JavaNano is a special code generator and runtime library designed specially for resource-restricted systems, like Android. Converted to Objective-C using J2ObjC."
  s.homepage         = "https://developers.google.com/protocol-buffers"
  s.license          = { :type => 'Google Inc. 2008', :file => 'LICENSE' }

  s.ios.deployment_target = '7.0'
  s.requires_arc = false

  s.source_files = 'javanano/gen/objc/**/*.{h,m}'
  s.public_header_files = 'javanano/gen/objc/**/*.h'
  s.header_mappings_dir = 'javanano/gen/objc'
  s.compiler_flags = '-Wno-nullability-completeness'

  s.xcconfig = { 'HEADER_SEARCH_PATHS' => "\"${PODS_ROOT}/J2ObjC/dist/include\"" }
end

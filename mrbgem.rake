MRuby::Gem::Specification.new('mruby-digest') do |spec|
  spec.license = 'MIT'
  spec.authors = 'Daniel Rodriguez @sadasant'

  spec.cc.include_paths << "#{build.root}/src"

  spec.add_dependency 'mruby-sha1'
  spec.add_dependency 'mruby-sha2'
  spec.add_dependency 'mruby-ripemd'
end

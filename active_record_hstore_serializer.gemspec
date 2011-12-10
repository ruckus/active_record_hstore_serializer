Gem::Specification.new do |s|
  s.name          = 'active_record_hstore_serializer'
  s.version       = '0.0.3'
  s.date          = '2011-11-19'
  s.summary       = "Serialize attributes using HStore in ActiveRecord / Rails 3.1+"
  s.description   = "Leverage Postgres HStore for awesome attribute serialization."
  s.authors       = ["Cody Caughlan"]
  s.email         = 'toolbag@gmail.com'
  s.files         = ["lib/active_record_hstore_serializer.rb"]
  s.homepage      = 'https://github.com/ruckus/active_record_hstore_serializer'
  s.files         = [
    ".gitignore",
     "LICENSE",
     "README",
     "lib/active_record_hstore_serializer.rb",
     "lib/active_record_hstore_serializer/hash.rb",
     "lib/active_record_hstore_serializer/string.rb",
     "lib/active_record_hstore_serializer/hstore_serializer.rb",
     "active_record_hstore_serializer.gemspec"
  ]
  s.require_paths = ['lib']
  s.has_rdoc      = false
end
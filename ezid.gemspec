Gem::Specification.new do |s|
  s.name = 'ezid'
  s.version = '0.2.1'
  s.date = '2013-03-14'
  s.summary = "API client for California Digital Library's EZID service."
  s.description = "API client for California Digital Library's EZID service."
  s.authors = ["Thomas Johnson"]
  s.email = 'thomas.johnson@oregonstate.edu'
  s.files = ["lib/ezid.rb",
             "lib/ezid/apisession.rb",
             "lib/ezid/record.rb",
             "lib/ezid/server_response.rb"
  ]

  s.add_development_dependency "bundler", "~> 1.3"
  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'rubocop'

  s.homepage = "http://achelo.us/code/ezid_api"
  s.license = "Public Domain"
end
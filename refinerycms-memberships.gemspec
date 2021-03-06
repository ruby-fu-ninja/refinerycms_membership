Gem::Specification.new do |s|
  s.platform          = Gem::Platform::RUBY
  s.name              = 'refinerycms-memberships'
  s.authors           = ['Hamish Evans', 'Brian Kierstead']
  s.version           = '1.0'
  s.description       = 'Ruby on Rails Memberships engine for Refinery CMS'
  s.date              = '2011-01-14'
  s.summary           = 'Memberships engine for Refinery CMS'
  s.require_paths     = %w(lib)
  s.files             = Dir['lib/**/*', 'config/**/*', 'app/**/*']
  
  s.add_dependency 'createsend', '~> 0.2'
end

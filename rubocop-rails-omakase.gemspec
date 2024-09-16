Gem::Specification.new do |s|
  s.name = "rubocop-rails-omakase"
  s.summary = "Omakase Ruby styling for Rails"
  s.author = "David Heinemeier Hansson"
  s.email = "david@hey.com"
  s.homepage = "https://github.com/rails/rubocop-rails-omakase"

  s.license = "MIT"

  s.version = "1.0.0"
  s.platform = Gem::Platform::RUBY

  s.add_dependency "rubocop"
  s.add_dependency "rubocop-rails"
  s.add_dependency "rubocop-performance"

  s.files = %w[ rubocop.yml ]
end

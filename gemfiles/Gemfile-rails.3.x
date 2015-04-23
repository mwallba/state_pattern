source :rubygems

gem 'rake'

group :test do
  gem 'activerecord', '~> 3'
  gem 'minitest'
  gem 'expectations'
  gem 'activerecord-nulldb-adapter', git: "git@github.com:joongimin/nulldb.git"
end


arr:
# /Users/vovs03/GitHub/ru-study-ruby/Makefile
	@ ruby test/exercise/arrays/solution.rb

build: dcb
	@ docker-compose build

dcb:
	@ docker-compose build

# Test
t:
	@ docker-compose run --rm ruby bundle exec rake test

tv:
	@ docker-compose run --rm ruby bundle exec rake test --verbose

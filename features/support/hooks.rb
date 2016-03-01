case ENV['stage']
when 'local'
  Capybara.app_host = 'http://localhost:8080'
when 'prod'
  Capybara.app_host = 'http://practicingprogramming.com'
else
  fail 'Stage is unknown or not set'
end

case ENV['driver']
when 'selenium'
  Capybara.default_driver = :selenium
when 'poltergeist'
  Capybara.default_driver = :poltergeist
else
  fail 'Driver is unknown or not set'
end

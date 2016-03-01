Capybara.app_host = 'http://practicingprogramming.com'

case ENV['driver']
when 'selenium'
  Capybara.default_driver = :selenium
when 'poltergeist'
  Capybara.default_driver = :poltergeist
else
  fail 'Driver is unknown or not set'
end

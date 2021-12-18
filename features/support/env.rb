require "capybara/cucumber"
require "capybara"
require "selenium-webdriver"
require "rspec"
require "cucumber"

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = "https://automacaocombatista.herokuapp.com/treinamento/home"
  config.default_max_wait_time = 5
end

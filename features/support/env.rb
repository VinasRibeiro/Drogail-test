require "capybara"
require "capybara/cucumber"
require "selenium-webdriver"
require "json"

require_relative "helpers"


CONFIG = YAML.load_file(File.join(Dir.pwd, "features/support/config/dev.yaml"))

World(Helpers)

Capybara.configure do |config|
    config.default_driver = :selenium_chrome
    config.app_host = CONFIG["url"]

    #Este parâmetro define um tempo limite para encontrar elementos na pagina.
    #Assim não é preciso usar sleeps
    config.default_max_wait_time= 3
end
Before do

  Capybara.configure do |config|
    config.default_driver = :selenium
    config.app_host = 'https://www.google.com.br'
    config.default_max_wait_time = 5
  end

end

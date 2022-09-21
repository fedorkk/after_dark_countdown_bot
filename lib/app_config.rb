# frozen_string_literal: true

require 'yaml'
require './lib/init_db'

class AppConfig
  def initialize
    setup_database
  end

  def token
    @token ||= YAML.load(IO.read('config/secrets.yml'))['telegram_bot_token']
  end

  def setup_database
    InitDb.establish_connection
  end
end

# frozen_string_literal: true

require 'telegram/bot'
require './lib/menu_constructor'

class Menu
  class << self
    def start
      MenuConstructor.create(
        [
          ['Подключить личный чат'],
          ['Подключить общий чат']
        ]
      )
    end
  end
end

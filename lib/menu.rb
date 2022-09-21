# frozen_string_literal: true

require 'telegram/bot'
require './lib/menu_constructor'

class Menu
  class << self
    def start
      MenuConstructor.create(
        [
          ['Пasdasdй чат'],
          ['Подклasdasdasdат']
        ]
      )
    end
  end
end

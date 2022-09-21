# frozen_string_literal: true

class CreatePlayer < ActiveRecord::Migration[6.0]
  def change
    create_table :players do |t|
      t.integer :uid, null: false
      t.string :username
      t.integer :count
    end
  end
end

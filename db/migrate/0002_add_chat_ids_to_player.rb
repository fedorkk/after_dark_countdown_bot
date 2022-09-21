# frozen_string_literal: true

class AddChatIdsToPlayer < ActiveRecord::Migration[6.0]
  def change
    add_column :players, :personal_chat_id, :string
    add_column :players, :publick_chat_id, :string
  end
end

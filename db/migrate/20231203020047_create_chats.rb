class CreateChats < ActiveRecord::Migration[6.0]
  def change
    create_table :chats do |t|
      t.references :user, null: false, foreign_key: true
      t.references :project, null: false, foreigh_key: true
      t.json :history
      t.text :q_and_a

      t.timestamps
    end
  end
end

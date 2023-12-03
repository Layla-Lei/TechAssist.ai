class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table "users", force: :cascade do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.datetime :created_at, null: false
      t.datetime :updated_at, null: false
      
      #t.timestamps null: false
    end
  end
end

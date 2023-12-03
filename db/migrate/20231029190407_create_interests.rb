class CreateInterests < ActiveRecord::Migration[6.0]
  def change
    create_table :interests do |t|
      t.references :user, index: true, foreign_key: true
      t.string :language
      t.string :tech_area
      t.string :tech_stack
      t.string :skill_level
      t.string :project_scale

      t.timestamps null: false
    end
  end
end

class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name
      t.string :abstract
      t.string :description
      t.string :language
      t.string :tech_area
      t.string :tech_stack
      t.string :skill_level
      t.string :project_scale
      t.string :url


      t.timestamps null: false
    end
  end
end

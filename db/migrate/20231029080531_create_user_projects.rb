class CreateUserProjects < ActiveRecord::Migration
  def change
    create_table :user_projects do |t|
      t.references :user, index: true, foreign_key: true
      t.references :project, index: true, foreign_key: true
      t.integer :process
      t.boolean :project_started, default: false

      t.timestamps null: false
    end
  end
end

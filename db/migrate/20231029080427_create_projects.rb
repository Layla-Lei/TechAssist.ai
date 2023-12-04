class CreateProjects < ActiveRecord::Migration[6.0]
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
      t.string :step1
      t.string :step2
      t.string :step3
      t.string :step4
      t.string :step5
      t.string :step6
      t.string :step7
      t.string :step8
      t.string :step9
      t.string :step10
      t.string :step11
      t.string :step12
      t.string :step13
      t.string :step14
      t.string :step15
      t.timestamps null: false
    end
  end
end

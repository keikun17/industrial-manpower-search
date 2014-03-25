class CreateSkillsWorkers < ActiveRecord::Migration
  def change
    create_table :skills_workers do |t|
      t.references :candidate, index: true
      t.references :skill, index: true
    end
  end
end

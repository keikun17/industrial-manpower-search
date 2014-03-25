class CreateCandidates < ActiveRecord::Migration
  def change
    create_table :candidates do |t|
      t.string :firstname
      t.string :lastname

      t.timestamps
    end
  end
end

class CreateQuests < ActiveRecord::Migration[5.0]
  def change
    create_table :quests do |t|
      t.text :description
      t.string :answerone
      t.string :answertwo
      t.string :answerthree
      t.integer :answergood

      t.timestamps
    end
  end
end

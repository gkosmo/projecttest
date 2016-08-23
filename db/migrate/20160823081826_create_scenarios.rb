class CreateScenarios < ActiveRecord::Migration
  def change
    create_table :scenarios do |t|
      t.references :question, index: true
      t.boolean :happened

      t.timestamps
    end
  end
end

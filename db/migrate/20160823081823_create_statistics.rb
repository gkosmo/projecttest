class CreateStatistics < ActiveRecord::Migration
  def change
    create_table :statistics do |t|
      t.float :fc_score
      t.integer :question_score

      t.timestamps
    end
  end
end

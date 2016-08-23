class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.integer :estimation
      t.references :user, index: true
      t.float :score
      t.text :justification

      t.timestamps
    end
  end
end

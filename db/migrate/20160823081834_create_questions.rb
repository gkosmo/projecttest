class CreateQuestions < ActiveRecord::Migration
  def change
    create_table :questions do |t|
      t.references :category, index: true
      t.references :user, index: true
      t.date :event

      t.timestamps
    end
  end
end

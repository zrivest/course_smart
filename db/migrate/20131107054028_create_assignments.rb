class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :section_id
      t.integer :weight
      t.integer :points
      t.string :name
      t.date :due_date
      t.boolean :completed
      t.timestamps
    end
  end
end

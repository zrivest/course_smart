class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :section_id
      t.integer :weight
      t.integer :possible_points
      t.integer :earned_points
      t.string :name
      t.date :due_date
      t.boolean :completed, default: false
      t.timestamps
    end
  end
end

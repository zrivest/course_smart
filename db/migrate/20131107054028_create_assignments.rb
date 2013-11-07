class CreateAssignments < ActiveRecord::Migration
  def change
    create_table :assignments do |t|
      t.integer :weight
      t.integer :grade
      t.string :name
      t.date :due_date
      t.boolean :completed

      t.timestamps

    end
  end
end

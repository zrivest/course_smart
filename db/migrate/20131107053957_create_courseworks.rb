class CreateCourseworks < ActiveRecord::Migration
  def change
    create_table :courseworks do |t|
      t.integer :assignment_id
      t.integer :attendance_id

      t.timestamps
    end
  end
end

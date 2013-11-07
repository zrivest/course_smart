class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :student_id
      t.integer :course_id
      t.boolean :late
      t.boolean :attended
      t.date :date

      t.timestamps
    end
  end
end

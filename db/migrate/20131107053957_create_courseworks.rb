class CreateCourseworks < ActiveRecord::Migration
  def change
    create_table :course_works do |t|
      t.integer :assignment_id
      t.integer :attendance_id

      t.timestamps
    end
  end
end

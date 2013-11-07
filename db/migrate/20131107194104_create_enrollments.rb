class CreateEnrollments < ActiveRecord::Migration
  def change
    create_table :enrollments do |t|
      t.integer :student_id
      t.integer :section_id
      t.integer :grade_point_average
      t.timestamps
    end
  end
end

class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :teacher_id
      t.integer :assignment_id
      t.string :title
      t.date :year
      t.string :semester
      t.time :time_slot

      t.timestamps
    end
  end
end

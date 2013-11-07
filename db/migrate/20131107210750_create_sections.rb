class CreateSections < ActiveRecord::Migration
  def change
    create_table :sections do |t|
      t.integer :course_id
      t.integer :teacher_id
      t.datetime :time_slot
      t.date :start_date
      t.date :end_date
      t.string :semester
      t.string :year
      t.timestamps
    end
  end
end

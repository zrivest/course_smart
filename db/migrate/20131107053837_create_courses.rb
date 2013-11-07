class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.integer :teacher_id
      t.string :title
      t.date :year
      t.string :semester

      t.timestamps
    end
  end
end

class CreateAttendances < ActiveRecord::Migration
  def change
    create_table :attendances do |t|
      t.integer :enrollment_id
      t.date :date
      t.string :status

      t.timestamps
    end
  end
end

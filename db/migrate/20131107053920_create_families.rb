class CreateFamilies < ActiveRecord::Migration
  def change
    create_table :families do |t|
      t.integer :student_id
      t.integer :parent_id
      t.string :username
      t.string :password_digest
      t.timestamps
    end
  end
end

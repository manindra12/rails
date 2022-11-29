class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :student_name
      t.string :student_address
      t.integer :student_number
      t.timestamps
    end
  end
end

class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :status
      t.integer :age
      t.date :dob
      t.string :email

      t.timestamps
    end
  end
end

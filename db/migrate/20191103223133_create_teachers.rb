class CreateTeachers < ActiveRecord::Migration[6.0]
  def change
    create_table :teachers do |t|
      t.string :fist_name
      t.string :last_name
      t.string :gender
      t.string :maritus_status
      t.integer :age
      t.date :dateOfBirthday

      t.timestamps
    end
  end
end

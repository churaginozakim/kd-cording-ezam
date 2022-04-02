class CreateStudents1s < ActiveRecord::Migration[6.1]
  def change
    create_table :students1s do |t|
      t.text :name
      t.text :profile
      t.text :mentor
      t.text :grade

      t.timestamps
    end
  end
end

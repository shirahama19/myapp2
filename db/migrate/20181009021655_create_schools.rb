class CreateSchools < ActiveRecord::Migration[5.1]
  def change
    create_table :schools do |t|
      t.string :name
      t.string :category
      t.string :ward
      t.string :address
      t.string :station
      t.string :day_of_week
      t.string :teacher_name
      t.text :teacher_profile
      t.integer :fee

      t.timestamps
    end
  end
end

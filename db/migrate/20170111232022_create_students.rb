class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :product
      t.string :picture

      t.timestamps null: false
    end
  end
end

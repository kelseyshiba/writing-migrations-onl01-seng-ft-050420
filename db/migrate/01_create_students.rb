class CreateStudents < ActiveRecord::Migration[5.1]
  
  def change
    create_table :students do |t|
      t.name :name 
  end
end

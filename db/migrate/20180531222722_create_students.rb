class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
    	t.string :firstname
    	t.string :lastname
    	t.string :username
    	t.string :password
      	t.timestamps
    end
  end
end

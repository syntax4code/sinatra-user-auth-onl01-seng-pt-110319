class CreateUsers < ActiveRecord::Migration
  def change
    create_table :artists do |t|
   t.string :name
   t.string :email
   t.string :password
  end
 end
end

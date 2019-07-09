class AddProducts < ActiveRecord::Migration[5.2]
  def change
  	create_table :products do |t|
    	
    	t.string :name
    	t.string :photo
    	t.integer :price
    	t.string :description
    end
     end
end

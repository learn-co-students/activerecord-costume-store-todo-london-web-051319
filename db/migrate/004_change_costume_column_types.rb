class ChangeCostumeColumnTypes < ActiveRecord::Migration[4.2]
	def change
  		change_column(:costumes, :size, :string)
  		rename_column(:costumes, :imageurl, :image_url)	
  		add_column :costumes, :created_at, :datetime
    	add_column :costumes, :updated_at, :datetime
  	end
end
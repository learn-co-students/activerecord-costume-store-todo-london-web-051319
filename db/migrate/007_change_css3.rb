class ChangeCss3 < ActiveRecord::Migration[4.2]
	def change
  		rename_column(:costume_stores, :start_time, :opening_time)
  		rename_column(:costume_stores, :end_time, :closing_time)

  	end
end
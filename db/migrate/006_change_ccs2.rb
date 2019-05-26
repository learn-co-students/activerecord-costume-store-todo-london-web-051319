class ChangeCcs2 < ActiveRecord::Migration[4.2]
	def change
  		change_column(:costume_stores, :start_time, :opening_time)
  		change_column(:costume_stores, :end_time, :closing_time)

  	end
end
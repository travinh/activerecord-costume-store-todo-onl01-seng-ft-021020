# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      s.string :name 
      s.string :location 
      s.integer :costume_inventory 
      s.integer :num_of_employees
      s.string :business_status 
      s.boolean :still_in_business
      s.datetime :opening_time
      s.datetime :closing_time 
    end
  end
end
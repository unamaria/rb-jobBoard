class AddLocationToJobs < ActiveRecord::Migration
  def change
    add_column :jobs, :location, :string
    add_index :jobs, :location
  end
end

class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer :date	
      t.timestamps
    end
  end
end

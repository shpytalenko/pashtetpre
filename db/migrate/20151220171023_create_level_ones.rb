class CreateLevelOnes < ActiveRecord::Migration
  def change
    create_table :level_ones do |t|
      t.integer :code1
      t.integer :level2_number
      t.time :time

      t.timestamps
    end
  end
end

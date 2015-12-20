class CreateLevelTwos < ActiveRecord::Migration
  def change
    create_table :level_twos do |t|
      t.string :a_time
      t.string :b_time
      t.string :total_time
      t.hstore :data

      t.timestamps
    end
  end
end

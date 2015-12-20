class CreateLevelThrees < ActiveRecord::Migration
  def change
    create_table :level_threes do |t|
      t.string :duration

      t.timestamps
    end
  end
end

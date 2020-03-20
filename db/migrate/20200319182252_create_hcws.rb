class CreateHcws < ActiveRecord::Migration[6.0]
  def change
    create_table :hcws do |t|
      t.string :location, :children_ages, :range_possible_hours

      t.timestamps
    end
  end
end

class CreateSitters < ActiveRecord::Migration[6.0]
  def change
    create_table :sitters do |t|
      t.string :location, :gender, :experience, :school, :age_range_kids_sit, null: false
      t.integer :age, :max_number_kids_sit, null: false

      t.timestamps
    end
  end
end

class CreateCars < ActiveRecord::Migration[8.0]
  def change
    create_table :cars do |t|
      t.string :make
      t.integer :year

      t.timestamps
    end
  end
end

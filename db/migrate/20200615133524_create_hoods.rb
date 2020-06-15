class CreateHoods < ActiveRecord::Migration[6.0]
  def change
    create_table :hoods do |t|
      t.string :name
      t.text :description
      t.integer :rating
      t.string :city
      t.text :skills
      t.integer :experience
      t.integer :price
      t.integer :violence_range

      t.timestamps
    end
  end
end

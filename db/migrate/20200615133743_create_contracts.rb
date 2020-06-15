class CreateContracts < ActiveRecord::Migration[6.0]
  def change
    create_table :contracts do |t|
      t.string :name
      t.text :description
      t.references :user, null: false, foreign_key: true
      t.references :hood, null: false, foreign_key: true

      t.timestamps
    end
  end
end

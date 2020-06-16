class AddColumnsToContracts < ActiveRecord::Migration[6.0]
  def change
    add_column :contracts, :date, :date
    add_column :contracts, :violence_required, :integer
    add_column :contracts, :location, :string
  end
end

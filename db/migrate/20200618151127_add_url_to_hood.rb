class AddUrlToHood < ActiveRecord::Migration[6.0]
  def change
    add_column :hoods, :url, :string
  end
end

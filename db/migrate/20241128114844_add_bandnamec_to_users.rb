class AddBandnamecToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :bandnamec, :string
  end
end

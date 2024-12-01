class AddBandnameaToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :bandnamea, :string
  end
end

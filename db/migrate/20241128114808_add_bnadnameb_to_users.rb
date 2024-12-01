class AddBnadnamebToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :bandnameb, :string
  end
end

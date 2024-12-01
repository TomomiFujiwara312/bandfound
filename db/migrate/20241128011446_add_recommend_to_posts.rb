class AddRecommendToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :recommend, :string
  end
end

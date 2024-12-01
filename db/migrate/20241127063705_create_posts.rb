class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :genre
      t.text :link
      t.text :body
      t.string :praylist_name

      t.timestamps
    end
  end
end

class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :image
      t.integer :item
      t.integer :quality
      t.integer :season
      t.text :brand
      t.text :comment
      t.integer :user_id
      t.timestamps
    end
  end
end

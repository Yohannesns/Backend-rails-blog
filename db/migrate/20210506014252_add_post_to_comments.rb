class AddPostToComments < ActiveRecord::Migration[5.0]
  def change
    add_column :comments, :post_id, :intgere
    add_index :comments, :post_id
  end
end

class RemoveMetaFromPosts < ActiveRecord::Migration[5.1]
  def change
  	remove_column :posts, :titletag
  	remove_column :posts, :meta
  	remove_column :posts, :cover_image
  	
  end
end

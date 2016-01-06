class AddIndexToTaggings < ActiveRecord::Migration
  def change
    add_index :taggings, :article_id
    add_index :taggings, :tag_id
    add_index :comments, :article_id
  end
end

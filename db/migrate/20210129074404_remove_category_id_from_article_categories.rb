class RemoveCategoryIdFromArticleCategories < ActiveRecord::Migration[6.0]
  def change
    remove_column :article_categories, :category_id, :string
  end
end

class RemoveIntegerFromArticleCategories < ActiveRecord::Migration[6.0]
  def change
    remove_column :article_categories, :integer, :string
  end
end

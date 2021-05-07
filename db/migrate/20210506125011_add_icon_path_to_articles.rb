class AddIconPathToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :icon_path, :string
  end
end

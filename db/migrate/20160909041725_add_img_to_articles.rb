class AddImgToArticles < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :img, :string
  end
end

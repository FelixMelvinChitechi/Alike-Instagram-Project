class AddCategoryIdToPlay < ActiveRecord::Migration[6.1]
  def change
    add_column :plays, :category_id, :integer
  end
end

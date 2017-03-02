class ChangeTypeColumnNameInProducts < ActiveRecord::Migration[5.0]
  def change
  	rename_column :products, :type, :category_type
  end
end

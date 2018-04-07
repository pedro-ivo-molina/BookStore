class CreateProductCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :product_categories do |t|
      t.belongs_to :product, foreign_key: true, null: false
      t.belongs_to :category, foreign_key: true, null: false

      t.timestamps
    end
  end
end

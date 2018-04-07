class CreateProductVariants < ActiveRecord::Migration[5.1]
  def change
    create_table :product_variants do |t|
      t.string :title
      t.decimal :price

      t.timestamps
    end
  end
end

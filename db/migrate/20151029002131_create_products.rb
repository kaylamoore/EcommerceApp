class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :price
      t.string :category
      t.string :stripe_id

      t.timestamps null: false
    end
  end
end

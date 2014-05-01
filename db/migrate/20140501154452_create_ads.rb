class CreateAds < ActiveRecord::Migration
  def change
    create_table :ads do |t|
      t.string :title
      t.string :description
      t.string :image_url
      t.decimal :price

      t.timestamps
    end
  end
end

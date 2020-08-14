class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.string :title 
      t.string :description 
      t.string :address
      t.string :listing_type
      t.float :price
      t.integer :host_id
      t.string :neighborhood
      t.integer :neighborhood_id
    end
  end
end

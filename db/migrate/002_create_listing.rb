class CreateListing < ActiveRecord::Migration
  def change
    create_table :listing do |t|
      t.string :address
      t.string :listing_type
      t.string :title
      t.string :description
      t.float :price
      t.string :neighborhood_id
      t.integer :host_id
    end
  end
end

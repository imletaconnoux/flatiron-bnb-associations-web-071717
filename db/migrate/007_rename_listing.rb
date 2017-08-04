class RenameListing < ActiveRecord::Migration
  def change
    rename_table :listing, :listings
  end
end

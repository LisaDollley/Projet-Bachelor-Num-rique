class TableImages < ActiveRecord::Migration[5.2]
  def change
  	create_table :images
    add_column :images, :name, :string
  end
end

class RemovePicturePathFromProduct < ActiveRecord::Migration
  def up
    remove_column :products, :picture_path
  end

  def down
    add_column :products, :picture_path, :string
  end
end

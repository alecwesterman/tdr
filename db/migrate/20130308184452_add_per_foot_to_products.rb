class AddPerFootToProducts < ActiveRecord::Migration
  def change
    add_column :products, :per_foot, :boolean
  end
end

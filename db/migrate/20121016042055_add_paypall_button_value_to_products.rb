class AddPaypallButtonValueToProducts < ActiveRecord::Migration
  def change
    add_column :products, :paypall_button_value, :string
  end
end

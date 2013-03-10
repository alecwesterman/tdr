class Product < ActiveRecord::Base
  attr_accessible :description, :name, :price, :picture, :paypall_button_value, :per_foot

  validates :name, :presence => true
  validates :price, :presence => true
  validates :description, :presence => true

  has_attached_file :picture, :styles => { :medium => "300x300>", :thumb => "100x100>" }
end

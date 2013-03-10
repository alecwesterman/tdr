# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Product.create(:name => "0.050\"" , :price => 0.25, :description => "0.050\" diameter 300 pound test solid cord, great for Estes.", :picture_path => "ProductImages/0.05in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")
Product.create(:name => "0.068\"" , :price => 0.38, :description => "0.068\" diameter 500 pound test hollow braid. For larger Estes, 24mm.", :picture_path => "ProductImages/0.068in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")
Product.create(:name => "1/8\"" , :price => 0.50, :description => "1/8\" diameter hollow cord, 750 pound test. Great for 29mm - 38mm.", :picture_path => "ProductImages/0.05in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")
Product.create(:name => "1/4\"" , :price => 0.75, :description => "1/4\" diameter hollow cord - 1700 pound test. Ideal for 38-54mm.", :picture_path => "ProductImages/0.05in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")
Product.create(:name => "3/8\"" , :price => 1.00, :description => "3/8\" flat tubular, 3600 pound test - perfect for 54mm - 75mm.", :picture_path => "ProductImages/0.05in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")
Product.create(:name => "1.25\"" , :price => 1.25, :description => "1/2\" flat tubular - 7200 pound test. Great for everything else!", :picture_path => "ProductImages/0.05in.jpg", :paypall_button_value => "AXL3VCGG9L3BL")

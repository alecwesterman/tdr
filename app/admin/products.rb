ActiveAdmin.register Product do
  index do
    column :name
    column :price, :sortable => :price do |product|
      div :class => "price" do
        number_to_currency product.price, :unit => "$"
      end
    end
    column :per_foot
    default_actions
  end

   form :html => { :enctype => "multipart/form-data" } do |f|
     f.inputs "Products" do
      f.input :name
      f.input :picture, :as => :file, :hint => f.template.image_tag(f.object.picture.url(:thumb))
      f.input :price
      f.input :per_foot
      f.input :description
      f.input :paypall_button_value
    end
    f.buttons
  end
end

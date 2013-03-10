ActiveAdmin.register Picture do
  index do
    column :name
    default_actions
  end

    form :html => { :enctype => "multipart/form-data" } do |f|
      f.inputs "Pictures" do
        f.input :name
        f.input :image, :as => :file, :hint => f.template.image_tag(f.object.image.url(:thumb))
      end
      f.buttons
    end
end

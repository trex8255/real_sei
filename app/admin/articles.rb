ActiveAdmin.register Article do

form do |f|
f.inputs do
  f.input :image, as: :file
  f.input :title
  f.input :desc
  f.input :date
end
f.actions
end

show do
  attributes_table do
  row :id
  row :image do |article|
    if article.image.attached?
      image_tag url_for(article.image)
    else
      "No image found"
    end    
  end
  row :title
  row :desc
  row :date
end
end
end
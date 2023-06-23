class RemoveImageUrlFromColorsTable < ActiveRecord::Migration[7.0]
  def change
    remove_column :colors, :image_url
  end
end

class AddImageToShirt < ActiveRecord::Migration
  def change
    add_column :shirts, :image, :string
  end
end

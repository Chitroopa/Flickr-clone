class AddImagesToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :images, :user_id, :int
  end
end

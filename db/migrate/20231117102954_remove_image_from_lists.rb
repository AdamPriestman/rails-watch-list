class RemoveImageFromLists < ActiveRecord::Migration[7.1]
  def change
    remove_column :lists, :image, :string
  end
end

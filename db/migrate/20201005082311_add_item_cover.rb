class AddItemCover < ActiveRecord::Migration[6.0]
  def up
    add_attachment :items, :cover
  end

  def down
    remove_attachment :items, :cover
  end
end


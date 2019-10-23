class AlterPlacesAddUserIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :user_id, :integer
    add_index :places, :uder_id
  end
end

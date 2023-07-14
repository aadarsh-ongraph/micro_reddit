class AddUniqueConstrant < ActiveRecord::Migration[7.0]
  def change
    add_index :users, :username, unique: true
    add_index :posts, :title, unique: true
  end
end

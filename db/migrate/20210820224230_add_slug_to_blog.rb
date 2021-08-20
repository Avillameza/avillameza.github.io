class AddSlugToBlog < ActiveRecord::Migration[6.1]
  def change
    add_column :blogs, :slug, :string
    add_index :blogs, :slug, unique: true
  end
end

class AddColumnsToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :subject, :string
    add_column :posts, :content, :text
    add_column :posts, :archive, :boolean, default: false
    add_attachment :posts, :image
  end
end

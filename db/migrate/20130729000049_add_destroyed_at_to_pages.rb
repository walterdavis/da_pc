class AddDestroyedAtToPages < ActiveRecord::Migration
  def change
    add_column :pages, :destroyed_at, :datetime
  end
end

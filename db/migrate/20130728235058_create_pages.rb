class CreatePages < ActiveRecord::Migration
  def change
    create_table :pages do |t|
      t.string :name
      t.string :slug
      t.text :body
      t.attachment :image

      t.timestamps
    end
  end
end

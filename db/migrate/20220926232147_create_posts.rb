class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :name, limit: 255
      t.text :post
      t.timestamps
    end
  end
end

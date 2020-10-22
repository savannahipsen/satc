class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :title
      t.integer :writer_user_id, null: false
      t.text :post_text
      t.timestamps
    end
  end
end

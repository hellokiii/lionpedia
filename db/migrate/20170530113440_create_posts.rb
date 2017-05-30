class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      
      ##profile
      t.string :title
      t.text :content
      t.integer :writer
      
      t.timestamps null: false
      
    end
  end
end

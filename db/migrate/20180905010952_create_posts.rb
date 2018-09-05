class CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.integer :count
      t.text :comment

      t.timestamps
    end
  end
end

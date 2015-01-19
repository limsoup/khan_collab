class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :seconds
      t.string :readable_id
      t.references :user, index: true

      t.timestamps
    end
  end
end

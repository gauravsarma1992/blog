class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.text :article
      t.references :users, index: true

      t.timestamps
    end
  end
end

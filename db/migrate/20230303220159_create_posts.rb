class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      t.string :author_token, null: false
      t.string :status, null: false
    end
  end
end

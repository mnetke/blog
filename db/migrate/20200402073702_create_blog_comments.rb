class CreateBlogComments < ActiveRecord::Migration[6.0]
  def change
    create_table :blog_comments do |t|
      t.integer :post_id
      t.text :comment

      t.timestamps
    end
  end
end

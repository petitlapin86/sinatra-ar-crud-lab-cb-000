class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t| #creating a table
    t.string :name #with a string of name
    t.string :content #and a string of content
  end
  end
end

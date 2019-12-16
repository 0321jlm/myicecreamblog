class CreateBlogs < ActiveRecord::Migration[6.0]
  def change
    create_table :blogs do |t|
      t.string :category
      t.text :blogEntry
      t.string :author

      t.timestamps
    end
  end
end

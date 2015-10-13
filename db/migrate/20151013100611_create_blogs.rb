class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :titre
      t.text :texte

      t.timestamps null: false
    end
  end
end

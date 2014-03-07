class CreateFilms < ActiveRecord::Migration
  def change
    create_table :films do |t|
      t.string :name
      t.integer :year
      t.string :image
      t.string :genre
      t.string :director
      t.string :actors
      t.text :content

      t.timestamps
    end
  end
end

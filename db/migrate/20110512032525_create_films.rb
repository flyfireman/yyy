class CreateFilms < ActiveRecord::Migration
  def self.up
    create_table :films do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end

  def self.down
    drop_table :films
  end
end

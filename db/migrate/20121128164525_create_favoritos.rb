class CreateFavoritos < ActiveRecord::Migration
  def change
    create_table :favoritos do |t|
      t.string :nome
      t.string :link

      t.timestamps
    end
  end
end

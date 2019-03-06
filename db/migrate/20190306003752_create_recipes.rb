class CreateRecipes < ActiveRecord::Migration[5.2]
  def change
    create_table :recipes do |t|
      t.string :name
      t.string :prep_time
      t.string :ingredients
      t.string :directions
      t.string :image_url

      t.timestamps
    end
  end
end

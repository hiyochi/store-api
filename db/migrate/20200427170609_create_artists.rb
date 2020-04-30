class CreateArtists < ActiveRecord::Migration[6.0]
  def change
  	drop_table :artists
    create_table :artists do |t|
      t.string :name
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end

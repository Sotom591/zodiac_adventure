class CreateConstellations < ActiveRecord::Migration[5.2]
  def change
    create_table :constellations do |t|
      t.integer :zodiac_sign_id
      t.text :description
      t.string :sky_url

      t.timestamps
    end
  end
end

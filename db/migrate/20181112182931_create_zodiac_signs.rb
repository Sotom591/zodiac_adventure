class CreateZodiacSigns < ActiveRecord::Migration[5.2]
  def change
    create_table :zodiac_signs do |t|
      t.string :name
      t.text :strengths
      t.text :weaknesses
      t.string :compatible_with
      t.string :not_compatible
      t.string :symbol_url

      t.timestamps
    end
  end
end

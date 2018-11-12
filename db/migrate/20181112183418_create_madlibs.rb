class CreateMadlibs < ActiveRecord::Migration[5.2]
  def change
    create_table :madlibs do |t|
      t.string :title
      t.integer :zodiac_sign_id

      t.timestamps
    end
  end
end

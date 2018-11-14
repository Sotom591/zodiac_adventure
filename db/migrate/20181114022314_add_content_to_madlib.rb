class AddContentToMadlib < ActiveRecord::Migration[5.2]
  def change
    add_column :madlibs, :content, :text
  end
end

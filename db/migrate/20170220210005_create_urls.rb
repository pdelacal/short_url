class CreateUrls < ActiveRecord::Migration[5.0]
  def change
    create_table :urls do |t|
      t.string :url_id
      t.string :randon
      t.string :url

      t.timestamps
    end
  end
end

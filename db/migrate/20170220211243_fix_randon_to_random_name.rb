class FixRandonToRandomName < ActiveRecord::Migration[5.0]
  def change
    rename_column :urls, :randon, :random
    rename_column :urls, :url, :original_url
  end
end

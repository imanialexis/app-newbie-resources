class CreatePodcasts < ActiveRecord::Migration[5.2]
  def change
    create_table :podcasts do |t|
      t.string :name
      t.text :description
      t.string :cost
      t.string :url
      t.string :image
      t.string :soundcloud
      t.string :itunes

      t.timestamps
    end
  end
end

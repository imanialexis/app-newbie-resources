class CreateUxResources < ActiveRecord::Migration[5.2]
  def change
    create_table :ux_resources do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end

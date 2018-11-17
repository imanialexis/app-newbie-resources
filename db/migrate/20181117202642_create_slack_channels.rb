class CreateSlackChannels < ActiveRecord::Migration[5.2]
  def change
    create_table :slack_channels do |t|
      t.string :name
      t.text :description
      t.string :url
      t.string :image

      t.timestamps
    end
  end
end

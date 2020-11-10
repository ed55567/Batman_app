class CreateWaynes < ActiveRecord::Migration[6.0]
  def change
    create_table :waynes do |t|
      t.string :Batman
      t.string :actor
      t.integer :years
      t.string :alfred
      t.string :actor
      t.string :gordon
      t.string :actor
      t.string :villian1
      t.string :actor
      t.string :villian2
      t.string :actor/actress
      t.string :image_url

      t.timestamps
    end
  end
end

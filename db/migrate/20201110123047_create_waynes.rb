class CreateWaynes < ActiveRecord::Migration[6.0]
  def change
    create_table :waynes do |t|
      t.string :Batman
      t.string :actor
      t.integer :years
      t.string :alfred
      t.string :actor_a
      t.string :gordon
      t.string :actor_g
      t.string :villian1
      t.string :actor_v1
      t.string :villian2
      t.string :actor_actress_v2
      t.string :image_url

      t.timestamps
    end
  end
end

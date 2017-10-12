class CreateWorlds < ActiveRecord::Migration[5.1]
  def change
    create_table :worlds do |t|
      t.string :name
      t.datetime :alive_at

      t.timestamps
    end
  end
end
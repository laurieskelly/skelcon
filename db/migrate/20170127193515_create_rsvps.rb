class CreateRsvps < ActiveRecord::Migration[5.0]
  def change
    create_table :rsvps do |t|
      t.string :response
      t.string :email
      t.string :names
      t.integer :how_many
      t.timestamps
    end
  end
end

class CreateGuests < ActiveRecord::Migration[5.0]
  def change
    create_table :guests do |t|
      t.string :first_name
      t.string :last_name
      t.string :email_address
      t.boolean :is_child

      t.timestamps
    end
  end
end

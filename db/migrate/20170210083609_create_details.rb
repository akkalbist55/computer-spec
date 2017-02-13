class CreateDetails < ActiveRecord::Migration[5.0]
  def change
    create_table :details do |t|
      t.string :name
      t.integer :age
      t.string :phone_number
      t.string :email

      t.timestamps
    end
  end
end

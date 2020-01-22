class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :user do |t|
      t.string :name
      t.integer :age
      t.string :address
      t.timestamps
    end
  end
end

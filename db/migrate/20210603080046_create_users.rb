class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :age
      t.string :city
      t.belongs_to :user, index: true

      t.timestamps
    end
  end
end

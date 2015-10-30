class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone_number
      t.integer :previous_rank
      t.string :car_name
      t.string :car_color

      t.timestamps null: false
    end
  end
end

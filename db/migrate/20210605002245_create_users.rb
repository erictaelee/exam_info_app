class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_number
      t.integer :exam_id

      t.timestamps
    end
  end
end

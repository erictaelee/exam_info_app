class CreateColleges < ActiveRecord::Migration[6.1]
  def change
    create_table :colleges do |t|
      t.integer :exam_id

      t.timestamps
    end
  end
end

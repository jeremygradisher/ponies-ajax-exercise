class CreateAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :areas do |t|
      t.string :suite_number
      t.string :status
      t.integer :sq_ft

      t.timestamps
    end
  end
end

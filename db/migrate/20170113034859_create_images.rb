class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.text :description
      t.integer :quantity
      t.string :created_at
      t.string :image

      t.timestamps null: false
    end
  end
end

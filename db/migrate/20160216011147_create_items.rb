class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.text :description
      t.string :size
      t.text :brand
      t.text :color
      t.string :picture

      t.timestamps null: false
    end
  end
end

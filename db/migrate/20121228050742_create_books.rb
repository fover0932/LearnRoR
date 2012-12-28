class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.int :id
      t.string :title
      t.text :description
      t.date :buydate

      t.timestamps
    end
  end
end

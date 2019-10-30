class CreateImages < ActiveRecord::Migration[5.2]
  def change
    create_table :images do |t|
      t.string :title
      t.text :description
      t.date :date_created
      t.decimal :price
      t.string :collection

      t.timestamps
    end
  end
end

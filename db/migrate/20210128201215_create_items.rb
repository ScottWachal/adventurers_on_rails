class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.text :description

      t.timestamps
    end
  end
end

class CreateAdventurers < ActiveRecord::Migration[6.1]
  def change
    create_table :adventurers do |t|
      t.string :name

      t.timestamps
    end
  end
end

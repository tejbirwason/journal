class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.text :physical
      t.text :emotional
      t.text :career
      t.text :relationships

      t.timestamps null: false
    end
  end
end

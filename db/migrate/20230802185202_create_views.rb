class CreateViews < ActiveRecord::Migration[7.0]
  def change
    create_table :views do |t|
      t.integer :section
      t.integer :row
      t.integer :seat
      t.string :view

      t.timestamps
    end
  end
end

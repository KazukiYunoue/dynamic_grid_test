class CreateGrids < ActiveRecord::Migration
  def change
    create_table :grids do |t|
      t.string :name
      t.string :image
      t.integer :views_count
      t.text :description

      t.timestamps
    end
  end
end

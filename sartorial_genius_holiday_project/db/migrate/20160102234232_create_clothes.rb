class CreateClothes < ActiveRecord::Migration
  def change
    create_table :clothes do |t|
      t.belongs_to :customer, index: true
      t.string :piece
      t.string :style
      t.string :occasion
    end
  end
end

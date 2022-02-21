class CreateCarInformations < ActiveRecord::Migration[7.0]
  def change
    create_table :car_informations do |t|
      t.string :title
      t.string :description
      t.string :image
      t.string :leftBtnText
      t.string :rightBtnText
      t.timestamps
    end
  end
end

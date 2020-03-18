class CreatePics < ActiveRecord::Migration[6.0]
  def change
    create_table :pics do |t|
      t.string :description

      t.timestamps
    end
  end
end

class CreateCritters < ActiveRecord::Migration[5.0]
  def change
    create_table :critters do |t|
      t.string :name
      t.string :description

      t.timestamps
    end
  end
end

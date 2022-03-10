class CreateMarkers < ActiveRecord::Migration[6.0]
  def change
    create_table :markers do |t|
      t.string :name
      t.text :description
      t.float :lat
      t.float :lng

      t.timestamps
    end
  end
end

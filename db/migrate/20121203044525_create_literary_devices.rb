class CreateLiteraryDevices < ActiveRecord::Migration
  def change
    create_table :literary_devices do |t|
      t.string :name
      t.text :description

      t.timestamps
    end
  end
end

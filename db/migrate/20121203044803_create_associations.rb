class CreateAssociations < ActiveRecord::Migration
  def change
    create_table :associations do |t|
      t.references :brain_region
      t.references :literary_device

      t.timestamps
    end
    add_index :associations, :brain_region_id
    add_index :associations, :literary_device_id
  end
end

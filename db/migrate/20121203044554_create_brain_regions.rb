class CreateBrainRegions < ActiveRecord::Migration
  def change
    create_table :brain_regions do |t|
      t.string :name

      t.timestamps
    end
  end
end

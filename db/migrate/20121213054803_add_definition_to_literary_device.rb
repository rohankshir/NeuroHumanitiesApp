class AddDefinitionToLiteraryDevice < ActiveRecord::Migration
  def change
    add_column :literary_devices, :definition, :text
  end
end

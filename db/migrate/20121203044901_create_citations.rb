class CreateCitations < ActiveRecord::Migration
  def change
    create_table :citations do |t|
      t.string :title
      t.string :link
      t.references :association

      t.timestamps
    end
    add_index :citations, :association_id
  end
end

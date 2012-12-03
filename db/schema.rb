# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121203044901) do

  create_table "associations", :force => true do |t|
    t.integer  "brain_region_id"
    t.integer  "literary_device_id"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  add_index "associations", ["brain_region_id"], :name => "index_associations_on_brain_region_id"
  add_index "associations", ["literary_device_id"], :name => "index_associations_on_literary_device_id"

  create_table "brain_regions", :force => true do |t|
    t.string   "name"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "citations", :force => true do |t|
    t.string   "title"
    t.string   "link"
    t.integer  "association_id"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  add_index "citations", ["association_id"], :name => "index_citations_on_association_id"

  create_table "literary_devices", :force => true do |t|
    t.string   "name"
    t.text     "description"
    t.datetime "created_at",  :null => false
    t.datetime "updated_at",  :null => false
  end

end

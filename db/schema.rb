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
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20140206204812) do

  create_table "bars", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "beaches", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "change_in_distances", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "data"
    t.integer  "step_id"
  end

  create_table "change_in_elevations", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "data"
    t.integer  "step_id"
  end

  create_table "coffee_shops", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
  end

  create_table "cycling_shops", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "elevations", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "step_id"
    t.string   "elev"
  end

  create_table "emergency_locations", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "fft_elevations", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "food_locations", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "forests", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "gps_coordinates", force: true do |t|
    t.string   "longitude"
    t.string   "latitude"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "step_id"
  end

  create_table "gradients", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "data"
    t.integer  "step_id"
  end

  create_table "lakes", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "landmarks", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "legs", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "route_id"
    t.float    "total_distance_traveled"
    t.float    "standard_deviation_elevation"
    t.float    "average_gradient"
    t.string   "steepness"
    t.string   "uphill_or_downhill"
  end

  create_table "mountains", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "my_parses", force: true do |t|
    t.string   "parse"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "parks", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "rivers", force: true do |t|
    t.string   "address"
    t.string   "country"
    t.string   "city"
    t.string   "longitude"
    t.string   "latitude"
    t.string   "name"
    t.string   "postcode"
    t.string   "locality"
    t.string   "telephone"
    t.float    "distance"
    t.integer  "route_id"
    t.string   "website"
    t.string   "factual_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "route_change_in_distances", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "route_id"
    t.float    "data"
  end

  create_table "routes", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "object_id"
    t.float    "standard_deviation_elevation"
    t.string   "hilliness"
    t.float    "average_gradient"
    t.float    "total_distance_traveled"
    t.string   "steepness"
    t.string   "uphill_or_downhill"
    t.string   "turniness"
    t.float    "average_turn_ratio"
    t.float    "total_angle_turned"
    t.float    "total_angle_turned_over_total_distance"
  end

  create_table "steepness_angles", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.float    "data"
    t.integer  "step_id"
  end

  create_table "steps", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "leg_id"
    t.string   "polyline"
    t.integer  "route_id"
    t.float    "average_gradient"
    t.string   "steepness"
    t.float    "standard_deviation_elevations"
    t.float    "total_distance_traveled"
    t.string   "google_elevation_api"
  end

  create_table "turn_angles", force: true do |t|
    t.float    "data"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "route_id"
  end

  create_table "turn_ratios", force: true do |t|
    t.integer  "route_id"
    t.float    "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "turninesses", force: true do |t|
    t.float    "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end

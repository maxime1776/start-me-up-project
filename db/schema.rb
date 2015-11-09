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

ActiveRecord::Schema.define(version: 20151109174533) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "contrats", force: :cascade do |t|
    t.string   "nom"
    t.string   "statut"
    t.string   "adresse_siege"
    t.string   "montant_k"
    t.integer  "num_rcs"
    t.string   "num_ville"
    t.string   "object"
    t.string   "date_creation_societe"
    t.integer  "montant_search"
    t.string   "creance_fondateur"
    t.text     "engagement_particulier"
    t.text     "droit_investisseurs"
    t.text     "loi_applicable"
    t.datetime "date_signature"
    t.string   "lieu_signature"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "investisseurs", force: :cascade do |t|
    t.string   "nom"
    t.string   "prenom"
    t.string   "nationalite"
    t.string   "domicile"
    t.integer  "montant_leve"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "startupers", force: :cascade do |t|
    t.string   "nom"
    t.string   "prenom"
    t.string   "mail"
    t.integer  "telephone"
    t.string   "adresse"
    t.string   "date_naissance"
    t.string   "lieu_naissance"
    t.string   "nationalite"
    t.boolean  "admin"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "users", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end

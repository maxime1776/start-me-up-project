class CreateStartupers < ActiveRecord::Migration
  def change
    create_table :startupers do |t|
      t.string :nom
      t.string :prenom
      t.string :mail
      t.integer :telephone
      t.string :adresse
      t.string :date_naissance
      t.string :lieu_naissance
      t.string :nationalite
      t.boolean :admin

      t.timestamps null: false
    end
  end
end

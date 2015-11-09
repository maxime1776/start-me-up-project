class CreateContrats < ActiveRecord::Migration
  def change
    create_table :contrats do |t|
      t.string :nom
      t.string :statut
      t.string :adresse_siege
      t.string :montant_k
      t.integer :num_rcs
      t.string :num_ville
      t.string :object
      t.string :date_creation_societe
      t.integer :montant_search
      t.string :creance_fondateur
      t.text :engagement_particulier
      t.text :droit_investisseurs
      t.text :loi_applicable
      t.datetime :date_signature
      t.string :lieu_signature

      t.timestamps null: false
    end
  end
end

class CreateInvestisseurs < ActiveRecord::Migration
  def change
    create_table :investisseurs do |t|
      t.string :nom
      t.string :prenom
      t.string :nationalite
      t.string :domicile
      t.integer :montant_leve

      t.timestamps null: false
    end
  end
end

class CreatePersonnes < ActiveRecord::Migration
  def change
    create_table :personnes do |t|
      t.string :nom
      t.string :prenom
      t.string :date_naissance

      t.timestamps null: false
    end
  end
end

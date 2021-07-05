class CreateStages < ActiveRecord::Migration[6.0]
  def change
    create_table :stages do |t|
      t.integer :donnee_id
      t.string :annee
      t.text :contenu

      t.timestamps
    end
  end
end

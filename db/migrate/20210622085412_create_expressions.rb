class CreateExpressions < ActiveRecord::Migration[6.0]
  def change
    create_table :expressions do |t|
      t.integer :donnee_id
      t.string :oral
      t.string :ecrit
      t.string :comprehension

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :username
      t.integer :age
      t.integer :wins
      t.integer :losses
      t.integer :elo_score

      t.timestamps
    end
  end
end

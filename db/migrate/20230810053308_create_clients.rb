class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :name
      t.string :age
      t.integer :movie_id

      t.timestamps
    end
    add_index :clients, :movie_id
  end
end

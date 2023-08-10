class AddForeingKeyToClientsTable < ActiveRecord::Migration[7.0]
  def change
    add_foreign_key :clients, :movies, column: :movie_id
  end
end

class AddResultsToQueries < ActiveRecord::Migration[5.0]
  def change
    add_column :queries, :results, :hstore
  end
end

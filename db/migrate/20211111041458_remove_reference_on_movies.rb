class RemoveReferenceOnMovies < ActiveRecord::Migration[6.0]
  def change
    remove_reference :movies, :list, null: false, foreign_key: true
  end
end

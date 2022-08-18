class RemoveOverwieFromMovie < ActiveRecord::Migration[7.0]
  def change
    remove_column :movies, :overwie, :string
  end
end

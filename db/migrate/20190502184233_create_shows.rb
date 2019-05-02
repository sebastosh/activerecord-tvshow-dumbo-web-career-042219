class CreateShows < ActiveRecord::Migration[4.2]
  def change
    create_table :shows do |s|
    s.string :name
    s.string :network
    s.string :day
    s.integer :rating
    s.timestamp
    end
  end
end
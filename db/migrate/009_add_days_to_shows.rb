class AddDaysToShows < ActiveRecord::Migration[4.2]
  def change
    add_column :shows, :days, :string
    add_column :shows, :seasons, :integer
  end
end

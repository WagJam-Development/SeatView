class AddVenueIdToViews < ActiveRecord::Migration[7.0]
  def change
    add_column :views, :venue_id, :integer
  end
end

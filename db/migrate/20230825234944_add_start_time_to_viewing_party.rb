class AddStartTimeToViewingParty < ActiveRecord::Migration[7.0]
  def change
    add_column :viewing_parties, :start_time, :string
  end
end
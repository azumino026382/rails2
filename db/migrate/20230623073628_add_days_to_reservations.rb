class AddDaysToReservations < ActiveRecord::Migration[6.1]
  def change
    add_column :reservations, :days, :string
  end
end

class AddStartDayToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :start_day, :date
  end
end

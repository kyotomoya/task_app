class AddEndDayToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :end_day, :date
  end
end

class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :title
      t.string :start
      t.string :string
      t.string :end
      t.integer :all_day

      t.timestamps
    end
  end
end

class CreateStovemaints < ActiveRecord::Migration[5.1]
  def change
    create_table :stovemaints do |t|
      t.datetime :signup_at
      t.string :name
      t.string :progress
      t.string :detailed_1
      t.string :detailed_2

      t.timestamps
    end
  end
end

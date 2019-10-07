class AddInfoToStovemaints < ActiveRecord::Migration[5.1]
  def change
    add_column :stovemaints, :phone, :string
    add_column :stovemaints, :mobile, :string
    add_column :stovemaints, :postcode, :string
    add_column :stovemaints, :address, :string
    add_column :stovemaints, :note, :string
  end
end

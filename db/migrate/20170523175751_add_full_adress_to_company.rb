class AddFullAdressToCompany < ActiveRecord::Migration[5.0]
  def change
    add_column :companies, :full_street_adress, :string
  end
end

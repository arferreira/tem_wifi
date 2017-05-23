class CreateCompanies < ActiveRecord::Migration[5.0]
  def change
    create_table :companies do |t|
      t.string :name
      t.string :cnpj
      t.string :facebook_profile
      t.string :twitter_profile

      t.timestamps
    end
  end
end

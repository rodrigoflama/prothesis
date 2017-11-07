class CreateCompanies < ActiveRecord::Migration[5.1]
  def change
    create_table :companies do |t|
      t.string :name
      t.bigint :cnpj
      t.bigint :ie
      t.bigint :im
      t.bigint :phone
      t.integer :zipcode
      t.string :address
      t.string :number
      t.string :neighborhood
      t.string :city
      t.string :state

      t.timestamps
    end
  end
end

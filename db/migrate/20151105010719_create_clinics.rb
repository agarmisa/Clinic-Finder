class CreateClinics < ActiveRecord::Migration
  def change
    create_table :clinics do |t|
      t.string :name, null: false
      t.string :website, null: false
      t.string :address, null: false
      t.string :phone, null: false
    end
  end
end

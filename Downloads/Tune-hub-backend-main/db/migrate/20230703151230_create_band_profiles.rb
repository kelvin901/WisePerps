class CreateBandProfiles < ActiveRecord::Migration[6.1]
  def change
    create_table :band_profiles do |t|
      t.string :name
      t.string :img
      t.string :bio


      t.timestamps
    end
  end
end

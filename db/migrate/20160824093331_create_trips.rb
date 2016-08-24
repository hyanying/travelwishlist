class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :countryname
      t.text :description
      t.date :datefrom
      t.date :dateto
      t.string :imageurl

      t.timestamps
    end
  end
end

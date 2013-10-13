class CreatePets < ActiveRecord::Migration
  def change
    create_table :pets do |t|
      t.string :petname
      t.string :animal
      t.string :description
      t.date :dob
      t.string :ownername
      t.string :owneremail
      t.integer :petid

      t.timestamps
    end
  end
end

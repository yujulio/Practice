class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.string :lastname
      t.string :gender
      t.string :email
      t.string :twitter
      t.string :country

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end

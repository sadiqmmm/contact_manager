class CreateEmailAddresses < ActiveRecord::Migration
  def change
    create_table :email_addresses do |t|
      t.string :email_address
      t.integer :person_id, index: true

      t.timestamps
    end
  end
end

class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :middle_initial
      t.string :birth_year
      t.string :birth_month
      t.string :birth_day
      t.string :password_digest
      t.string :email

      t.timestamps
    end
  end
end

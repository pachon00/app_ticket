class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :department_id
      t.datetime :date_income

      t.timestamps null: false
    end
  end
end

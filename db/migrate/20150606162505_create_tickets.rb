class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.string :title
      t.string :description
      t.datetime :las_answer_at
      t.integer :customer_id
      t.integer :assignee_id
      t.integer :department_id
      t.integer :status

      t.timestamps null: false
    end
  end
end

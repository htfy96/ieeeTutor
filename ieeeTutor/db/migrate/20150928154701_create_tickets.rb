class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.references :student, index: true, foreign_key: true
      t.references :mentor, index: true, foreign_key: true
      t.integer :status
      t.belongs_to :mentor
      t.belongs_to :student

      t.timestamps null: false
    end
  end
end

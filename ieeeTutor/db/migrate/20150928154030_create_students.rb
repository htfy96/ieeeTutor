class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :name
      t.boolean :gender
      t.string :class
      t.integer :year
      t.string :syntheticscore
      t.string :decimal
      t.string :gpa
      t.string :decimal
      t.string :rank
      t.string :integer
      t.string :description
      t.string :text
      t.string :note
      t.string :text
      t.string :failedCount
      t.string :integer
      t.string :failedSubjects
      t.string :text
      t.string :failedClassDescription
      t.string :text
      t.string :email
      t.integer :phoneNumber
      t.string :photoUrl
      t.string :string
      t.string :password
      t.string :digest
      t.string :major1
      t.string :string
      t.string :major1Direction
      t.string :major2
      t.string :string
      t.string :major2Direction
      t.string :minor1
      t.string :string
      t.string :minor1Direction
      t.string :minor2
      t.string :minor2Direction
      t.text :evaluation

      t.timestamps null: false
    end
  end
end

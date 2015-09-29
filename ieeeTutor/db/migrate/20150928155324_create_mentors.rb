class CreateMentors < ActiveRecord::Migration
  def change
    create_table :mentors do |t|
      t.string :name
      t.boolean :gender
      t.date :birthday
      t.text :major
      t.text :title
      t.string :ieeeMember
      t.string :personalWebsite
      t.text :description
      t.text :academicQualification
      t.text :school
      t.string :researchArea
      t.string :email
      t.string :office
      t.string :photoUrl
      t.string :password_digest

      t.timestamps null: false
    end
  end
end

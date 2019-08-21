class CreateClassProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :class_profiles do |t|
      t.belongs_to :teacher, foreign_key: true
      t.belongs_to :student, foreign_key: true
      t.string :subject
      t.integer :grade
      t.string :items
      t.text :note
      t.date :next_test

      t.timestamps
    end
  end
end

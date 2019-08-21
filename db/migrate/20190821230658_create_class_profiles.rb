class CreateClassProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :class_profiles do |t|

      t.timestamps
    end
  end
end

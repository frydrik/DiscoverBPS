class DropSchoolGroups < ActiveRecord::Migration
  def up
    drop_table :school_groups
  end

  def down
    create_table :school_groups do |t|
      t.string :name

      t.timestamps
    end
  end
end

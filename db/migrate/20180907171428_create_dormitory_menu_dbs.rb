class CreateDormitoryMenuDbs < ActiveRecord::Migration
  def change
    create_table :dormitory_menu_dbs do |t|
      t.integer :update_count, :default => 0
      t.string :key_name
      t.string :date
      t.string :menus_string
      t.timestamps null: false
    end
  end
end

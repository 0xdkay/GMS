class CreateGroups < ActiveRecord::Migration
  def change
		create_table :groups do |t|
			t.string   "name"
			t.datetime "created_at", :null => false
			t.datetime "updated_at", :null => false

      t.timestamps
    end
  end
end

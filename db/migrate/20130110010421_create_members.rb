class CreateMembers < ActiveRecord::Migration
  def change
		create_table :members do |t|
			t.string   "user_id"
			t.string   "user_pw"
			t.string   "name"
			t.integer  "hit"

			t.timestamps
    end
  end
end

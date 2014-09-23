class CreateUsers < ActiveRecord::Migration
  def change
    create_table "users", force: true do |t|
      t.string "name"
      t.string "password"
      t.timestamps
    end
  end
end

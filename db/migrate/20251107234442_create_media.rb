class CreateMedia < ActiveRecord::Migration[8.1]
  def change
    create_table :media do |t|
      t.string name, null: false, default: ""
      t.
      t.timestamps
    end
  end
end

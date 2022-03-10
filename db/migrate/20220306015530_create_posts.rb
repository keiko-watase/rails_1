class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.boolean :is_all_day
      t.text :memo
      t.string :title

      t.timestamps
    end
  end
end

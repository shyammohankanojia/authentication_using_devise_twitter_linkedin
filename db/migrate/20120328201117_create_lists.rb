class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :body

      t.timestamps
    end
  end
end

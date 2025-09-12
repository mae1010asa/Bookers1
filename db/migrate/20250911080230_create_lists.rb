class CreateLists < ActiveRecord::Migration[6.1]
  def change
    create_table :lists do |t|

      t.string :t
      t.string :b
      t.timestamps
    end
  end
end

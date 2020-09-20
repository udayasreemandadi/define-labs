class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.integer :book_id
      t.string :title

      t.timestamps
    end
  end
end

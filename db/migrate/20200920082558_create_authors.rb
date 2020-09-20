class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.integer :author_id
      t.text :first_name
      t.text :last_name
      t.date :date_of_birth

      t.timestamps
    end
  end
end

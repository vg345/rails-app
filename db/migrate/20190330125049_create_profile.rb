class CreateProfile < ActiveRecord::Migration[5.0]
  def change
    create_table :profiles do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :email
      t.string :gender
      t.integer :age
      t.text :med_history
      t.text :likes_and_dislikes
      t.text :help_with
      t.timestamps
    end
  end
end
